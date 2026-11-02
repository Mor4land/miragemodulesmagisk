.class public final Lcom/miui/keyguard/editor/utils/HistoricalWallpaperExtraInfo;
.super Ljava/lang/Object;
.source "ThemeUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private imagePath:Ljava/lang/String;

.field private isAiGenerated:Z

.field private isSupportFullScreenAod:Ljava/lang/Boolean;

.field private isSupportLoop:Z

.field private sensorExtra:Lcom/miui/keyguard/editor/utils/SensorExtra;

.field private sensorVideoAllFrameCount:I

.field private sensorVideoRate:I

.field private sensorVideoSmallScreenFrameCount:I

.field private smallThumbnailPath:Ljava/lang/String;

.field private stiffness:I

.field private thumbnailPath:Ljava/lang/String;

.field private videoPath:Ljava/lang/String;

.field private videoType:I

.field private wallpaperType:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZLcom/miui/keyguard/editor/utils/SensorExtra;Ljava/lang/Boolean;)V
    .locals 0

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239
    iput p1, p0, Lcom/miui/keyguard/editor/utils/HistoricalWallpaperExtraInfo;->sensorVideoRate:I

    .line 240
    iput p2, p0, Lcom/miui/keyguard/editor/utils/HistoricalWallpaperExtraInfo;->sensorVideoAllFrameCount:I

    .line 241
    iput p3, p0, Lcom/miui/keyguard/editor/utils/HistoricalWallpaperExtraInfo;->sensorVideoSmallScreenFrameCount:I

    .line 242
    iput-object p4, p0, Lcom/miui/keyguard/editor/utils/HistoricalWallpaperExtraInfo;->thumbnailPath:Ljava/lang/String;

    .line 243
    iput-object p5, p0, Lcom/miui/keyguard/editor/utils/HistoricalWallpaperExtraInfo;->smallThumbnailPath:Ljava/lang/String;

    .line 244
    iput p6, p0, Lcom/miui/keyguard/editor/utils/HistoricalWallpaperExtraInfo;->stiffness:I

    .line 245
    iput-object p7, p0, Lcom/miui/keyguard/editor/utils/HistoricalWallpaperExtraInfo;->wallpaperType:Ljava/lang/String;

    .line 246
    iput-object p8, p0, Lcom/miui/keyguard/editor/utils/HistoricalWallpaperExtraInfo;->videoPath:Ljava/lang/String;

    .line 247
    iput-object p9, p0, Lcom/miui/keyguard/editor/utils/HistoricalWallpaperExtraInfo;->imagePath:Ljava/lang/String;

    .line 248
    iput-boolean p10, p0, Lcom/miui/keyguard/editor/utils/HistoricalWallpaperExtraInfo;->isAiGenerated:Z

    .line 249
    iput p11, p0, Lcom/miui/keyguard/editor/utils/HistoricalWallpaperExtraInfo;->videoType:I

    .line 250
    iput-boolean p12, p0, Lcom/miui/keyguard/editor/utils/HistoricalWallpaperExtraInfo;->isSupportLoop:Z

    .line 251
    iput-object p13, p0, Lcom/miui/keyguard/editor/utils/HistoricalWallpaperExtraInfo;->sensorExtra:Lcom/miui/keyguard/editor/utils/SensorExtra;

    .line 252
    iput-object p14, p0, Lcom/miui/keyguard/editor/utils/HistoricalWallpaperExtraInfo;->isSupportFullScreenAod:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZLcom/miui/keyguard/editor/utils/SensorExtra;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    move-object v5, v6

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v6

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/16 v8, 0xa

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move-object v9, v6

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move-object v10, v6

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    move-object v11, v6

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    move v12, v2

    goto :goto_9

    :cond_9
    move/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    move v13, v2

    goto :goto_a

    :cond_a
    move/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    goto :goto_b

    :cond_b
    move/from16 v2, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    goto :goto_c

    :cond_c
    move-object/from16 v6, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    .line 252
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_d

    :cond_d
    move-object/from16 v0, p14

    :goto_d
    move/from16 p1, v1

    move/from16 p2, v3

    move/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v7

    move/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move/from16 p10, v12

    move/from16 p11, v13

    move/from16 p12, v2

    move-object/from16 p13, v6

    move-object/from16 p14, v0

    .line 238
    invoke-direct/range {p0 .. p14}, Lcom/miui/keyguard/editor/utils/HistoricalWallpaperExtraInfo;-><init>(IIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZLcom/miui/keyguard/editor/utils/SensorExtra;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/keyguard/editor/utils/HistoricalWallpaperExtraInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/keyguard/editor/utils/HistoricalWallpaperExtraInfo;

    iget v1, p0, Lcom/miui/keyguard/editor/utils/HistoricalWallpaperExtraInfo;->sensorVideoRate:I

    iget v3, p1, Lcom/miui/keyguard/editor/utils/HistoricalWallpaperExtraInfo;->sensorVideoRate:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/miui/keyguard/editor/utils/HistoricalWallpaperExtraInfo;->sensorVideoAllFrameCount:I

    iget v3, p1, Lcom/miui/keyguard/editor/utils/HistoricalWallpaperExtraInfo;->sensorVideoAllFrameCount:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/miui/keyguard/editor/utils/HistoricalWallpaperExtraInfo;->sensorVideoSmallScreenFrameCount:I

    iget v3, p1, Lcom/miui/keyguard/editor/utils/HistoricalWallpaperExtraInfo;->sensorVideoSmallScreenFrameCount:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/miui/keyguard/editor/utils/HistoricalWallpaperExtraInfo;->thumbnailPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/keyguard/editor/utils/HistoricalWallpaperExtraInfo;->thumbnailPath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/miui/keyguard/editor/utils/HistoricalWallpaperExtraInfo;->smallThumbnailPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/keyguard/editor/utils/HistoricalWallpaperExtraInfo;->smallThumbnailPath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/miui/keyguard/editor/utils/HistoricalWallpaperExtraInfo;->stiffness:I

    iget v3, p1, Lcom/miui/keyguard/editor/utils/HistoricalWallpaperExtraInfo;->stiffness:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/miui/keyguard/editor/utils/HistoricalWallpaperExtraInfo;->wallpaperType:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/keyguard/editor/utils/HistoricalWallpaperExtraInfo;->wallpaperType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/miui/keyguard/editor/utils/HistoricalWallpaperExtraInfo;->videoPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/keyguard/editor/utils/HistoricalWallpaperExtraInfo;->videoPath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/miui/keyguard/editor/utils/HistoricalWallpaperExtraInfo;->imagePath:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/keyguard/editor/utils/HistoricalWallpaperExtraInfo;->imagePath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/miui/keyguard/editor/utils/HistoricalWallpaperExtraInfo;->isAiGenerated:Z

    iget-boolean v3, p1, Lcom/miui/keyguard/editor/utils/HistoricalWallpaperExtraInfo;->isAiGenerated:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/miui/keyguard/editor/utils/HistoricalWallpaperExtraInfo;->videoType:I

    iget v3, p1, Lcom/miui/keyguard/editor/utils/HistoricalWallpaperExtraInfo;->videoType:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/miui/keyguard/editor/utils/HistoricalWallpaperExtraInfo;->isSupportLoop:Z

    iget-boolean v3, p1, Lcom/miui/keyguard/editor/utils/HistoricalWallpaperExtraInfo;->isSupportLoop:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/miui/keyguard/editor/utils/HistoricalWallpaperExtraInfo;->sensorExtra:Lcom/miui/keyguard/editor/utils/SensorExtra;

    iget-object v3, p1, Lcom/miui/keyguard/editor/utils/HistoricalWallpaperExtraInfo;->sensorExtra:Lcom/miui/keyguard/editor/utils/SensorExtra;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/HistoricalWallpaperExtraInfo;->isSupportFullScreenAod:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/miui/keyguard/editor/utils/HistoricalWallpaperExtraInfo;->isSupportFullScreenAod:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getImagePath()Ljava/lang/String;
    .locals 0

    .line 247
    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/HistoricalWallpaperExtraInfo;->imagePath:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget v0, p0, Lcom/miui/keyguard/editor/utils/HistoricalWallpaperExtraInfo;->sensorVideoRate:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/keyguard/editor/utils/HistoricalWallpaperExtraInfo;->sensorVideoAllFrameCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/keyguard/editor/utils/HistoricalWallpaperExtraInfo;->sensorVideoSmallScreenFrameCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/keyguard/editor/utils/HistoricalWallpaperExtraInfo;->thumbnailPath:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/keyguard/editor/utils/HistoricalWallpaperExtraInfo;->smallThumbnailPath:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/keyguard/editor/utils/HistoricalWallpaperExtraInfo;->stiffness:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/keyguard/editor/utils/HistoricalWallpaperExtraInfo;->wallpaperType:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/keyguard/editor/utils/HistoricalWallpaperExtraInfo;->videoPath:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/keyguard/editor/utils/HistoricalWallpaperExtraInfo;->imagePath:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/miui/keyguard/editor/utils/HistoricalWallpaperExtraInfo;->isAiGenerated:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/keyguard/editor/utils/HistoricalWallpaperExtraInfo;->videoType:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/miui/keyguard/editor/utils/HistoricalWallpaperExtraInfo;->isSupportLoop:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/keyguard/editor/utils/HistoricalWallpaperExtraInfo;->sensorExtra:Lcom/miui/keyguard/editor/utils/SensorExtra;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/utils/SensorExtra;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/HistoricalWallpaperExtraInfo;->isSupportFullScreenAod:Ljava/lang/Boolean;

    if-nez p0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    return v0
.end method

.method public final setAiGenerated(Z)V
    .locals 0

    .line 248
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/utils/HistoricalWallpaperExtraInfo;->isAiGenerated:Z

    return-void
.end method

.method public final setImagePath(Ljava/lang/String;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/miui/keyguard/editor/utils/HistoricalWallpaperExtraInfo;->imagePath:Ljava/lang/String;

    return-void
.end method

.method public final setSensorExtra(Lcom/miui/keyguard/editor/utils/SensorExtra;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/miui/keyguard/editor/utils/HistoricalWallpaperExtraInfo;->sensorExtra:Lcom/miui/keyguard/editor/utils/SensorExtra;

    return-void
.end method

.method public final setSensorVideoAllFrameCount(I)V
    .locals 0

    .line 240
    iput p1, p0, Lcom/miui/keyguard/editor/utils/HistoricalWallpaperExtraInfo;->sensorVideoAllFrameCount:I

    return-void
.end method

.method public final setSensorVideoSmallScreenFrameCount(I)V
    .locals 0

    .line 241
    iput p1, p0, Lcom/miui/keyguard/editor/utils/HistoricalWallpaperExtraInfo;->sensorVideoSmallScreenFrameCount:I

    return-void
.end method

.method public final setSmallThumbnailPath(Ljava/lang/String;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/miui/keyguard/editor/utils/HistoricalWallpaperExtraInfo;->smallThumbnailPath:Ljava/lang/String;

    return-void
.end method

.method public final setStiffness(I)V
    .locals 0

    .line 244
    iput p1, p0, Lcom/miui/keyguard/editor/utils/HistoricalWallpaperExtraInfo;->stiffness:I

    return-void
.end method

.method public final setSupportFullScreenAod(Ljava/lang/Boolean;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/miui/keyguard/editor/utils/HistoricalWallpaperExtraInfo;->isSupportFullScreenAod:Ljava/lang/Boolean;

    return-void
.end method

.method public final setSupportLoop(Z)V
    .locals 0

    .line 250
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/utils/HistoricalWallpaperExtraInfo;->isSupportLoop:Z

    return-void
.end method

.method public final setThumbnailPath(Ljava/lang/String;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/miui/keyguard/editor/utils/HistoricalWallpaperExtraInfo;->thumbnailPath:Ljava/lang/String;

    return-void
.end method

.method public final setVideoPath(Ljava/lang/String;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/miui/keyguard/editor/utils/HistoricalWallpaperExtraInfo;->videoPath:Ljava/lang/String;

    return-void
.end method

.method public final setVideoType(I)V
    .locals 0

    .line 249
    iput p1, p0, Lcom/miui/keyguard/editor/utils/HistoricalWallpaperExtraInfo;->videoType:I

    return-void
.end method

.method public final setWallpaperType(Ljava/lang/String;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/miui/keyguard/editor/utils/HistoricalWallpaperExtraInfo;->wallpaperType:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 0
    iget v0, p0, Lcom/miui/keyguard/editor/utils/HistoricalWallpaperExtraInfo;->sensorVideoRate:I

    iget v1, p0, Lcom/miui/keyguard/editor/utils/HistoricalWallpaperExtraInfo;->sensorVideoAllFrameCount:I

    iget v2, p0, Lcom/miui/keyguard/editor/utils/HistoricalWallpaperExtraInfo;->sensorVideoSmallScreenFrameCount:I

    iget-object v3, p0, Lcom/miui/keyguard/editor/utils/HistoricalWallpaperExtraInfo;->thumbnailPath:Ljava/lang/String;

    iget-object v4, p0, Lcom/miui/keyguard/editor/utils/HistoricalWallpaperExtraInfo;->smallThumbnailPath:Ljava/lang/String;

    iget v5, p0, Lcom/miui/keyguard/editor/utils/HistoricalWallpaperExtraInfo;->stiffness:I

    iget-object v6, p0, Lcom/miui/keyguard/editor/utils/HistoricalWallpaperExtraInfo;->wallpaperType:Ljava/lang/String;

    iget-object v7, p0, Lcom/miui/keyguard/editor/utils/HistoricalWallpaperExtraInfo;->videoPath:Ljava/lang/String;

    iget-object v8, p0, Lcom/miui/keyguard/editor/utils/HistoricalWallpaperExtraInfo;->imagePath:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/miui/keyguard/editor/utils/HistoricalWallpaperExtraInfo;->isAiGenerated:Z

    iget v10, p0, Lcom/miui/keyguard/editor/utils/HistoricalWallpaperExtraInfo;->videoType:I

    iget-boolean v11, p0, Lcom/miui/keyguard/editor/utils/HistoricalWallpaperExtraInfo;->isSupportLoop:Z

    iget-object v12, p0, Lcom/miui/keyguard/editor/utils/HistoricalWallpaperExtraInfo;->sensorExtra:Lcom/miui/keyguard/editor/utils/SensorExtra;

    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/HistoricalWallpaperExtraInfo;->isSupportFullScreenAod:Ljava/lang/Boolean;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "HistoricalWallpaperExtraInfo(sensorVideoRate="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sensorVideoAllFrameCount="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sensorVideoSmallScreenFrameCount="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", thumbnailPath="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", smallThumbnailPath="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", stiffness="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", wallpaperType="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoPath="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imagePath="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isAiGenerated="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", videoType="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isSupportLoop="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sensorExtra="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSupportFullScreenAod="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v13, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
