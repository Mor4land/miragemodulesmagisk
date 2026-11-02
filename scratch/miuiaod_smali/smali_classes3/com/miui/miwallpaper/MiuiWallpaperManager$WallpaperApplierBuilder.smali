.class public Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;
.super Ljava/lang/Object;
.source "MiuiWallpaperManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/miwallpaper/MiuiWallpaperManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WallpaperApplierBuilder"
.end annotation


# instance fields
.field private allKeyFrame:I

.field private blurState:I

.field private carousel:Z

.field private clockStyleType:Ljava/lang/String;

.field private clockTypeInfo:[I

.field private componentName:Landroid/content/ComponentName;

.field private content:Ljava/lang/String;

.field private doodleStatus:I

.field private effectId:I

.field private isVideoLoop:Z

.field private isWallpaperFileChanged:Z

.field private linkageVideoData:Lcom/miui/miwallpaper/linkage/LinkageVideoParam;

.field private final manager:Lcom/miui/miwallpaper/MiuiWallpaperManager;

.field private multiWhich:I

.field private originBitmapHeight:I

.field private originBitmapWidth:I

.field private sensorParams:Lcom/miui/miwallpaper/sensor/SensorParams;

.field private source1:Ljava/lang/Object;

.field private source2:Ljava/lang/Object;

.field private source3:Ljava/lang/Object;

.field private source4:Ljava/lang/Object;

.field private supportDark:Z

.field private supportMatting:Z

.field private type:Ljava/lang/String;

.field private videoPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/miui/miwallpaper/MiuiWallpaperManager;)V
    .locals 3

    .line 2534
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2501
    iput-boolean v0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->supportDark:Z

    .line 2507
    sget-object v1, Lcom/miui/miwallpaper/MiuiWallpaperManager;->DEFAULT_WALLPAPER_COMPONENT:Landroid/content/ComponentName;

    iput-object v1, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->componentName:Landroid/content/ComponentName;

    .line 2512
    iput-boolean v0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->carousel:Z

    const/4 v1, -0x1

    .line 2516
    iput v1, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->effectId:I

    .line 2518
    sget-object v2, Lcom/miui/miwallpaper/MiuiWallpaperManager;->DEFAULT_CLOCK_TYPE_INFO:[I

    iput-object v2, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->clockTypeInfo:[I

    .line 2521
    iput v1, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->blurState:I

    const/4 v2, 0x0

    .line 2522
    iput-boolean v2, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->supportMatting:Z

    .line 2524
    iput v1, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->doodleStatus:I

    .line 2527
    iput-boolean v0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->isWallpaperFileChanged:Z

    .line 2529
    iput v2, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->originBitmapWidth:I

    .line 2530
    iput v2, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->originBitmapHeight:I

    .line 2532
    iput v1, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->allKeyFrame:I

    .line 2535
    iput-object p1, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->manager:Lcom/miui/miwallpaper/MiuiWallpaperManager;

    return-void
.end method


# virtual methods
.method public apply()Z
    .locals 0

    .line 2720
    invoke-virtual {p0}, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->applyForResult()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public applyForResult()I
    .locals 24

    move-object/from16 v0, p0

    .line 2728
    iget-boolean v1, v0, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->isWallpaperFileChanged:Z

    if-nez v1, :cond_1

    .line 2729
    iget-object v1, v0, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->manager:Lcom/miui/miwallpaper/MiuiWallpaperManager;

    iget v2, v0, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->multiWhich:I

    iget v3, v0, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->effectId:I

    iget v4, v0, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->blurState:I

    iget-boolean v0, v0, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->supportMatting:Z

    invoke-static {v1, v2, v3, v4, v0}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->-$$Nest$mchangeMiuiWallpaperInfo(Lcom/miui/miwallpaper/MiuiWallpaperManager;IIIZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e9

    :goto_0
    return v0

    .line 2733
    :cond_1
    const-string/jumbo v1, "super_wallpaper"

    iget-object v2, v0, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2734
    iget-object v2, v0, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->manager:Lcom/miui/miwallpaper/MiuiWallpaperManager;

    iget-object v5, v0, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->source1:Ljava/lang/Object;

    iget-object v6, v0, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->source2:Ljava/lang/Object;

    iget-object v7, v0, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->componentName:Landroid/content/ComponentName;

    iget-object v8, v0, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->videoPath:Ljava/lang/String;

    iget-object v9, v0, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->content:Ljava/lang/String;

    iget-boolean v10, v0, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->isVideoLoop:Z

    iget-boolean v11, v0, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->carousel:Z

    iget-boolean v12, v0, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->supportDark:Z

    iget v13, v0, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->effectId:I

    iget v14, v0, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->blurState:I

    iget-boolean v15, v0, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->supportMatting:Z

    iget-object v1, v0, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->clockStyleType:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->clockTypeInfo:[I

    move-object/from16 v17, v1

    iget v1, v0, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->originBitmapWidth:I

    move/from16 v18, v1

    iget v1, v0, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->originBitmapHeight:I

    move/from16 v19, v1

    iget-object v1, v0, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->linkageVideoData:Lcom/miui/miwallpaper/linkage/LinkageVideoParam;

    move-object/from16 v20, v1

    iget v1, v0, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->doodleStatus:I

    move/from16 v21, v1

    iget-object v1, v0, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->sensorParams:Lcom/miui/miwallpaper/sensor/SensorParams;

    move-object/from16 v22, v1

    iget v1, v0, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->allKeyFrame:I

    move/from16 v23, v1

    const/4 v3, 0x1

    const-string/jumbo v4, "super_wallpaper"

    invoke-static/range {v2 .. v23}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->-$$Nest$msetWallpaper(Lcom/miui/miwallpaper/MiuiWallpaperManager;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;ZZZIIZLjava/lang/String;[IIILcom/miui/miwallpaper/linkage/LinkageVideoParam;ILcom/miui/miwallpaper/sensor/SensorParams;I)I

    move-result v1

    .line 2739
    iget-object v2, v0, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->manager:Lcom/miui/miwallpaper/MiuiWallpaperManager;

    iget-object v5, v0, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->source3:Ljava/lang/Object;

    iget-object v6, v0, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->source4:Ljava/lang/Object;

    iget-object v7, v0, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->componentName:Landroid/content/ComponentName;

    iget-object v8, v0, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->videoPath:Ljava/lang/String;

    iget-object v9, v0, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->content:Ljava/lang/String;

    iget-boolean v10, v0, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->isVideoLoop:Z

    iget-boolean v11, v0, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->carousel:Z

    iget-boolean v12, v0, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->supportDark:Z

    iget v13, v0, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->effectId:I

    iget v14, v0, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->blurState:I

    iget-boolean v15, v0, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->supportMatting:Z

    iget-object v3, v0, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->clockStyleType:Ljava/lang/String;

    move-object/from16 v16, v3

    iget-object v3, v0, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->clockTypeInfo:[I

    move-object/from16 v17, v3

    iget v3, v0, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->originBitmapWidth:I

    move/from16 v18, v3

    iget v3, v0, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->originBitmapHeight:I

    move/from16 v19, v3

    iget-object v3, v0, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->linkageVideoData:Lcom/miui/miwallpaper/linkage/LinkageVideoParam;

    move-object/from16 v20, v3

    iget v3, v0, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->doodleStatus:I

    move/from16 v21, v3

    iget-object v3, v0, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->sensorParams:Lcom/miui/miwallpaper/sensor/SensorParams;

    move-object/from16 v22, v3

    iget v0, v0, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->allKeyFrame:I

    move/from16 v23, v0

    const/4 v3, 0x2

    const-string/jumbo v4, "super_wallpaper"

    invoke-static/range {v2 .. v23}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->-$$Nest$msetWallpaper(Lcom/miui/miwallpaper/MiuiWallpaperManager;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;ZZZIIZLjava/lang/String;[IIILcom/miui/miwallpaper/linkage/LinkageVideoParam;ILcom/miui/miwallpaper/sensor/SensorParams;I)I

    move-result v0

    or-int/2addr v0, v1

    return v0

    .line 2746
    :cond_2
    iget-object v1, v0, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->manager:Lcom/miui/miwallpaper/MiuiWallpaperManager;

    iget v2, v0, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->multiWhich:I

    iget-object v3, v0, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->type:Ljava/lang/String;

    iget-object v4, v0, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->source1:Ljava/lang/Object;

    iget-object v5, v0, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->source2:Ljava/lang/Object;

    iget-object v6, v0, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->componentName:Landroid/content/ComponentName;

    iget-object v7, v0, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->videoPath:Ljava/lang/String;

    iget-object v8, v0, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->content:Ljava/lang/String;

    iget-boolean v9, v0, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->isVideoLoop:Z

    iget-boolean v10, v0, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->carousel:Z

    iget-boolean v11, v0, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->supportDark:Z

    iget v12, v0, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->effectId:I

    iget v13, v0, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->blurState:I

    iget-boolean v14, v0, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->supportMatting:Z

    iget-object v15, v0, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->clockStyleType:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->clockTypeInfo:[I

    move-object/from16 v16, v1

    iget v1, v0, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->originBitmapWidth:I

    move/from16 v17, v1

    iget v1, v0, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->originBitmapHeight:I

    move/from16 v18, v1

    iget-object v1, v0, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->linkageVideoData:Lcom/miui/miwallpaper/linkage/LinkageVideoParam;

    move-object/from16 v19, v1

    iget v1, v0, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->doodleStatus:I

    move/from16 v20, v1

    iget-object v1, v0, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->sensorParams:Lcom/miui/miwallpaper/sensor/SensorParams;

    move-object/from16 v21, v1

    iget v0, v0, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->allKeyFrame:I

    move/from16 v22, v0

    move-object/from16 v1, v23

    invoke-static/range {v1 .. v22}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->-$$Nest$msetWallpaper(Lcom/miui/miwallpaper/MiuiWallpaperManager;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;ZZZIIZLjava/lang/String;[IIILcom/miui/miwallpaper/linkage/LinkageVideoParam;ILcom/miui/miwallpaper/sensor/SensorParams;I)I

    move-result v0

    return v0
.end method

.method public clockStyleType(Ljava/lang/String;)Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;
    .locals 0

    .line 2704
    iput-object p1, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->clockStyleType:Ljava/lang/String;

    return-object p0
.end method

.method public clockTypeInfo([I)Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;
    .locals 0

    .line 2709
    iput-object p1, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->clockTypeInfo:[I

    return-object p0
.end method

.method public effectId(I)Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;
    .locals 0

    .line 2672
    iput p1, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->effectId:I

    return-object p0
.end method

.method public enableBlur(Z)Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;
    .locals 0

    .line 2681
    iput p1, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->blurState:I

    return-object p0
.end method

.method public gallery(Ljava/lang/Object;ZLjava/lang/String;)Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;
    .locals 1

    .line 2620
    const-string v0, "gallery"

    iput-object v0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->type:Ljava/lang/String;

    .line 2621
    iput-object p1, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->source1:Ljava/lang/Object;

    .line 2622
    iput-boolean p2, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->carousel:Z

    .line 2623
    iput-object p3, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->content:Ljava/lang/String;

    return-object p0
.end method

.method public image(Ljava/lang/Object;)Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;
    .locals 1

    .line 2549
    const-string v0, "image"

    iput-object v0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->type:Ljava/lang/String;

    .line 2550
    iput-object p1, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->source1:Ljava/lang/Object;

    return-object p0
.end method

.method public sensor(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;
    .locals 1

    .line 2607
    const-string/jumbo v0, "sensor"

    iput-object v0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->type:Ljava/lang/String;

    .line 2608
    iput-object p1, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->source1:Ljava/lang/Object;

    .line 2609
    iput-object p2, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->source2:Ljava/lang/Object;

    .line 2610
    iput-object p3, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->videoPath:Ljava/lang/String;

    return-object p0
.end method

.method public setDoodleStatus(I)Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;
    .locals 0

    .line 2694
    iput p1, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->doodleStatus:I

    return-object p0
.end method

.method public setOriginBitmapWH(II)Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;
    .locals 0

    .line 2714
    iput p1, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->originBitmapWidth:I

    .line 2715
    iput p2, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->originBitmapHeight:I

    return-object p0
.end method

.method public setSensorParams(Lcom/miui/miwallpaper/sensor/SensorParams;)Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;
    .locals 0

    .line 2615
    iput-object p1, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->sensorParams:Lcom/miui/miwallpaper/sensor/SensorParams;

    return-object p0
.end method

.method public superWallpaper(Landroid/content/ComponentName;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;
    .locals 1

    .line 2644
    const-string/jumbo v0, "super_wallpaper"

    iput-object v0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->type:Ljava/lang/String;

    .line 2645
    iput-object p1, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->componentName:Landroid/content/ComponentName;

    .line 2646
    iput-object p2, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->source1:Ljava/lang/Object;

    .line 2647
    iput-object p3, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->source2:Ljava/lang/Object;

    .line 2648
    iput-object p4, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->source3:Ljava/lang/Object;

    .line 2649
    iput-object p5, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->source4:Ljava/lang/Object;

    return-object p0
.end method

.method public supportDark(Z)Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;
    .locals 0

    .line 2562
    iput-boolean p1, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->supportDark:Z

    return-object p0
.end method

.method public supportMatting(Z)Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;
    .locals 0

    .line 2686
    iput-boolean p1, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->supportMatting:Z

    return-object p0
.end method

.method public video(Ljava/lang/Object;Ljava/lang/String;Z)Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;
    .locals 1

    .line 2578
    const-string/jumbo v0, "video"

    iput-object v0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->type:Ljava/lang/String;

    .line 2579
    iput-object p2, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->videoPath:Ljava/lang/String;

    .line 2580
    iput-boolean p3, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->isVideoLoop:Z

    .line 2581
    iput-object p1, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->source1:Ljava/lang/Object;

    return-object p0
.end method

.method public video(Ljava/lang/Object;Ljava/lang/String;ZI)Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;
    .locals 0

    .line 2573
    iput p4, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->allKeyFrame:I

    .line 2574
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->video(Ljava/lang/Object;Ljava/lang/String;Z)Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;

    move-result-object p0

    return-object p0
.end method

.method public wallpaperFileChanged(Z)Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;
    .locals 0

    .line 2699
    iput-boolean p1, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->isWallpaperFileChanged:Z

    return-object p0
.end method

.method public which(I)Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;
    .locals 0

    .line 2539
    iput p1, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;->multiWhich:I

    return-object p0
.end method
