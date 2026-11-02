.class public final Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;
.super Ljava/lang/Object;
.source "WallpaperTypeInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private depthBitmap:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private enableBlur:Z

.field private extraPath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private from:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private infoType:Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isAiGenerated:Z

.field private isDirectGenerate:Z

.field private isNeedDark:Z

.field private isSupportFullScreenAod:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isSupportLoop:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private maskPath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mattingMode:I

.field private positionInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private resourcePath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private sensorWallpaperPrams:Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private supportSubject:Z

.field private type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private videoType:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;ZZLjava/lang/Boolean;Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;ZZLcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;Ljava/lang/String;Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;Ljava/lang/Boolean;)V
    .locals 3
    .param p1    # Landroid/graphics/Bitmap;
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
    .param p7    # Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v1, p18

    const-string v2, "infoType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    .line 7
    iput-object v2, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->bitmap:Landroid/graphics/Bitmap;

    move-object v2, p2

    .line 8
    iput-object v2, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->type:Ljava/lang/String;

    move-object v2, p3

    .line 9
    iput-object v2, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->resourcePath:Ljava/lang/String;

    move-object v2, p4

    .line 10
    iput-object v2, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->maskPath:Ljava/lang/String;

    move v2, p5

    .line 11
    iput v2, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->mattingMode:I

    move v2, p6

    .line 12
    iput-boolean v2, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->supportSubject:Z

    move-object v2, p7

    .line 13
    iput-object v2, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->sensorWallpaperPrams:Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;

    move v2, p8

    .line 14
    iput-boolean v2, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->isNeedDark:Z

    move v2, p9

    .line 15
    iput-boolean v2, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->enableBlur:Z

    move-object v2, p10

    .line 16
    iput-object v2, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->isSupportLoop:Ljava/lang/Boolean;

    move-object v2, p11

    .line 17
    iput-object v2, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->depthBitmap:Landroid/graphics/Bitmap;

    move-object v2, p12

    .line 18
    iput-object v2, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->videoType:Ljava/lang/Integer;

    move-object/from16 v2, p13

    .line 19
    iput-object v2, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->extraPath:Ljava/lang/String;

    move/from16 v2, p14

    .line 20
    iput-boolean v2, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->isAiGenerated:Z

    move/from16 v2, p15

    .line 21
    iput-boolean v2, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->isDirectGenerate:Z

    move-object/from16 v2, p16

    .line 22
    iput-object v2, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->positionInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;

    move-object/from16 v2, p17

    .line 23
    iput-object v2, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->from:Ljava/lang/String;

    .line 24
    iput-object v1, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->infoType:Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;

    move-object/from16 v1, p19

    .line 25
    iput-object v1, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->isSupportFullScreenAod:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;ZZLjava/lang/Boolean;Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;ZZLcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;Ljava/lang/String;Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move v8, v3

    goto :goto_2

    :cond_2
    move/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    move v9, v1

    goto :goto_3

    :cond_3
    move/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move v11, v3

    goto :goto_5

    :cond_5
    move/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move v12, v3

    goto :goto_6

    :cond_6
    move/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    .line 16
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v13, v1

    goto :goto_7

    :cond_7
    move-object/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    move-object v14, v2

    goto :goto_8

    :cond_8
    move-object/from16 v14, p11

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v15, v1

    goto :goto_9

    :cond_9
    move-object/from16 v15, p12

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    move-object/from16 v16, v2

    goto :goto_a

    :cond_a
    move-object/from16 v16, p13

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    move/from16 v17, v3

    goto :goto_b

    :cond_b
    move/from16 v17, p14

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    move/from16 v18, v3

    goto :goto_c

    :cond_c
    move/from16 v18, p15

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v19, v2

    goto :goto_d

    :cond_d
    move-object/from16 v19, p16

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v20, v2

    goto :goto_e

    :cond_e
    move-object/from16 v20, p17

    :goto_e
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    .line 24
    sget-object v1, Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;->LOCK_WALLPAPER:Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;

    move-object/from16 v21, v1

    goto :goto_f

    :cond_f
    move-object/from16 v21, p18

    :goto_f
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v22, v0

    goto :goto_10

    :cond_10
    move-object/from16 v22, p19

    :goto_10
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    .line 6
    invoke-direct/range {v3 .. v22}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;ZZLjava/lang/Boolean;Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;ZZLcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;Ljava/lang/String;Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;ZZLjava/lang/Boolean;Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;ZZLcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;Ljava/lang/String;Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->bitmap:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->type:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->resourcePath:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->maskPath:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->mattingMode:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->supportSubject:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->sensorWallpaperPrams:Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->isNeedDark:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->enableBlur:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->isSupportLoop:Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->depthBitmap:Landroid/graphics/Bitmap;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->videoType:Ljava/lang/Integer;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->extraPath:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->isAiGenerated:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-boolean v15, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->isDirectGenerate:Z

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->positionInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->from:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->infoType:Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v1, v1, v16

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->isSupportFullScreenAod:Ljava/lang/Boolean;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p18, v15

    move-object/from16 p19, v1

    invoke-virtual/range {p0 .. p19}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->copy(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;ZZLjava/lang/Boolean;Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;ZZLcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;Ljava/lang/String;Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;Ljava/lang/Boolean;)Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Landroid/graphics/Bitmap;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->bitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final component10()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->isSupportLoop:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component11()Landroid/graphics/Bitmap;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->depthBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final component12()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->videoType:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->extraPath:Ljava/lang/String;

    return-object p0
.end method

.method public final component14()Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->isAiGenerated:Z

    return p0
.end method

.method public final component15()Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->isDirectGenerate:Z

    return p0
.end method

.method public final component16()Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->positionInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;

    return-object p0
.end method

.method public final component17()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->from:Ljava/lang/String;

    return-object p0
.end method

.method public final component18()Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->infoType:Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;

    return-object p0
.end method

.method public final component19()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->isSupportFullScreenAod:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->resourcePath:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->maskPath:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()I
    .locals 0

    .line 0
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->mattingMode:I

    return p0
.end method

.method public final component6()Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->supportSubject:Z

    return p0
.end method

.method public final component7()Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->sensorWallpaperPrams:Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;

    return-object p0
.end method

.method public final component8()Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->isNeedDark:Z

    return p0
.end method

.method public final component9()Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->enableBlur:Z

    return p0
.end method

.method public final copy(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;ZZLjava/lang/Boolean;Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;ZZLcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;Ljava/lang/String;Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;Ljava/lang/Boolean;)Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;
    .locals 21
    .param p1    # Landroid/graphics/Bitmap;
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
    .param p7    # Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Ljava/lang/Boolean;
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

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    const-string v0, "infoType"

    move-object/from16 p0, v1

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v20, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v19}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;ZZLjava/lang/Boolean;Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;ZZLcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;Ljava/lang/String;Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;Ljava/lang/Boolean;)V

    return-object v20
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
    instance-of v1, p1, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;

    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->bitmap:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->resourcePath:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->resourcePath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->maskPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->maskPath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->mattingMode:I

    iget v3, p1, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->mattingMode:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->supportSubject:Z

    iget-boolean v3, p1, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->supportSubject:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->sensorWallpaperPrams:Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;

    iget-object v3, p1, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->sensorWallpaperPrams:Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->isNeedDark:Z

    iget-boolean v3, p1, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->isNeedDark:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->enableBlur:Z

    iget-boolean v3, p1, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->enableBlur:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->isSupportLoop:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->isSupportLoop:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->depthBitmap:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->depthBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->videoType:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->videoType:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->extraPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->extraPath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->isAiGenerated:Z

    iget-boolean v3, p1, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->isAiGenerated:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->isDirectGenerate:Z

    iget-boolean v3, p1, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->isDirectGenerate:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->positionInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;

    iget-object v3, p1, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->positionInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->from:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->from:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->infoType:Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;

    iget-object v3, p1, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->infoType:Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->isSupportFullScreenAod:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->isSupportFullScreenAod:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 7
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->bitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final getDepthBitmap()Landroid/graphics/Bitmap;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 17
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->depthBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final getEnableBlur()Z
    .locals 0

    .line 15
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->enableBlur:Z

    return p0
.end method

.method public final getExtraPath()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 19
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->extraPath:Ljava/lang/String;

    return-object p0
.end method

.method public final getFrom()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 23
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->from:Ljava/lang/String;

    return-object p0
.end method

.method public final getInfoType()Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 24
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->infoType:Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;

    return-object p0
.end method

.method public final getMaskPath()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 10
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->maskPath:Ljava/lang/String;

    return-object p0
.end method

.method public final getMattingMode()I
    .locals 0

    .line 11
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->mattingMode:I

    return p0
.end method

.method public final getPositionInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 22
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->positionInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;

    return-object p0
.end method

.method public final getResourcePath()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 9
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->resourcePath:Ljava/lang/String;

    return-object p0
.end method

.method public final getSensorWallpaperPrams()Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 13
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->sensorWallpaperPrams:Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;

    return-object p0
.end method

.method public final getSupportSubject()Z
    .locals 0

    .line 12
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->supportSubject:Z

    return p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 8
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final getVideoType()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 18
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->videoType:Ljava/lang/Integer;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->bitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->type:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->resourcePath:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->maskPath:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->mattingMode:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->supportSubject:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->sensorWallpaperPrams:Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->isNeedDark:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->enableBlur:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->isSupportLoop:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->depthBitmap:Landroid/graphics/Bitmap;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->videoType:Ljava/lang/Integer;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->extraPath:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->isAiGenerated:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->isDirectGenerate:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->positionInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->from:Ljava/lang/String;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->infoType:Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->isSupportFullScreenAod:Ljava/lang/Boolean;

    if-nez p0, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    return v0
.end method

.method public final isAiGenerated()Z
    .locals 0

    .line 20
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->isAiGenerated:Z

    return p0
.end method

.method public final isDirectGenerate()Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->isDirectGenerate:Z

    return p0
.end method

.method public final isNeedDark()Z
    .locals 0

    .line 14
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->isNeedDark:Z

    return p0
.end method

.method public final isSupportFullScreenAod()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 25
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->isSupportFullScreenAod:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final isSupportLoop()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 16
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->isSupportLoop:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setAiGenerated(Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->isAiGenerated:Z

    return-void
.end method

.method public final setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 7
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setDepthBitmap(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 17
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->depthBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setDirectGenerate(Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->isDirectGenerate:Z

    return-void
.end method

.method public final setEnableBlur(Z)V
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->enableBlur:Z

    return-void
.end method

.method public final setExtraPath(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 19
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->extraPath:Ljava/lang/String;

    return-void
.end method

.method public final setFrom(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 23
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->from:Ljava/lang/String;

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

    .line 24
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->infoType:Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;

    return-void
.end method

.method public final setMaskPath(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 10
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->maskPath:Ljava/lang/String;

    return-void
.end method

.method public final setMattingMode(I)V
    .locals 0

    .line 11
    iput p1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->mattingMode:I

    return-void
.end method

.method public final setNeedDark(Z)V
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->isNeedDark:Z

    return-void
.end method

.method public final setPositionInfo(Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;)V
    .locals 0
    .param p1    # Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 22
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->positionInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;

    return-void
.end method

.method public final setResourcePath(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 9
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->resourcePath:Ljava/lang/String;

    return-void
.end method

.method public final setSensorWallpaperPrams(Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;)V
    .locals 0
    .param p1    # Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 13
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->sensorWallpaperPrams:Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;

    return-void
.end method

.method public final setSupportFullScreenAod(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 25
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->isSupportFullScreenAod:Ljava/lang/Boolean;

    return-void
.end method

.method public final setSupportLoop(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 16
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->isSupportLoop:Ljava/lang/Boolean;

    return-void
.end method

.method public final setSupportSubject(Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->supportSubject:Z

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 8
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->type:Ljava/lang/String;

    return-void
.end method

.method public final setVideoType(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 18
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->videoType:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 20
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->bitmap:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->type:Ljava/lang/String;

    iget-object v3, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->resourcePath:Ljava/lang/String;

    iget-object v4, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->maskPath:Ljava/lang/String;

    iget v5, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->mattingMode:I

    iget-boolean v6, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->supportSubject:Z

    iget-object v7, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->sensorWallpaperPrams:Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;

    iget-boolean v8, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->isNeedDark:Z

    iget-boolean v9, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->enableBlur:Z

    iget-object v10, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->isSupportLoop:Ljava/lang/Boolean;

    iget-object v11, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->depthBitmap:Landroid/graphics/Bitmap;

    iget-object v12, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->videoType:Ljava/lang/Integer;

    iget-object v13, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->extraPath:Ljava/lang/String;

    iget-boolean v14, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->isAiGenerated:Z

    iget-boolean v15, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->isDirectGenerate:Z

    move/from16 v16, v15

    iget-object v15, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->positionInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->from:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->infoType:Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;

    iget-object v0, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->isSupportFullScreenAod:Ljava/lang/Boolean;

    move-object/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v15

    const-string v15, "WallpaperTypeInfo(bitmap="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", resourcePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maskPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mattingMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", supportSubject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sensorWallpaperPrams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isNeedDark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableBlur="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSupportLoop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", depthBitmap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extraPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isAiGenerated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDirectGenerate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", positionInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", from="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", infoType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
