.class public final Lcom/miui/keyguard/editor/data/template/SensorWallpaperRestore;
.super Lcom/miui/keyguard/editor/data/template/BaseWallpaperRestore;
.source "CurrentWallpaperBackupManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wallpaperInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePathGenerator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/data/template/BaseWallpaperRestore;-><init>(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;)V

    return-void
.end method


# virtual methods
.method public restore(Z)Z
    .locals 21

    move/from16 v15, p1

    .line 387
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/data/template/BaseWallpaperRestore;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getSensorWallpaperPrams()Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;

    move-result-object v0

    const/4 v1, 0x0

    const-string v14, "Keyguard-Editor-BackupManager"

    if-nez v0, :cond_0

    .line 388
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SensorWallpaperRestore::restore: sensorWallpaperPrams = null,isLock = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 391
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/data/template/BaseWallpaperRestore;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getSensorWallpaperPrams()Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;

    move-result-object v13

    if-nez v13, :cond_1

    return v1

    .line 392
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/data/template/BaseWallpaperRestore;->getFilePathGenerator()Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    move-result-object v0

    .line 393
    sget-object v2, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;->WALLPAPER_VIDEO:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;

    .line 392
    invoke-virtual {v0, v2}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateTemplateBackupFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;)Ljava/lang/String;

    move-result-object v16

    .line 395
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/data/template/BaseWallpaperRestore;->getFilePathGenerator()Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    move-result-object v0

    .line 396
    sget-object v2, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;->SENSOR_WALLPAPER_PREVIEW:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;

    .line 395
    invoke-virtual {v0, v2}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateTemplateBackupFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->setThumbnailPath(Ljava/lang/String;)V

    .line 398
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/data/template/BaseWallpaperRestore;->getFilePathGenerator()Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    move-result-object v0

    .line 399
    sget-object v2, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;->SENSOR_WALLPAPER_PREVIEW_SMALL_SCREEN:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;

    .line 398
    invoke-virtual {v0, v2}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateTemplateBackupFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->setSmallThumbnailPath(Ljava/lang/String;)V

    .line 401
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SensorWallpaperRestore::restore: sensorWallpaperPrams = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",isLock = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    invoke-virtual {v13}, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->getThumbnailPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/keyguard/editor/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    .line 403
    invoke-virtual {v13}, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->getSmallThumbnailPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/keyguard/editor/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v3

    .line 406
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SensorWallpaperRestore::restore: thumbnailExist = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ",smallThumbnailExist = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 404
    invoke-static {v14, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    .line 411
    invoke-virtual {v13}, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->getAllFrames()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13}, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->getSmallFrames()Ljava/lang/Integer;

    move-result-object v1

    .line 412
    invoke-virtual {v13}, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->getStiffness()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/data/template/BaseWallpaperRestore;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMagicType()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SensorWallpaperRestore::restore: restore video wallpaper,allFrames = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",smallFrames = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",stiffness = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",magicType = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 409
    invoke-static {v14, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    sget-object v0, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->Companion:Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/data/template/BaseWallpaperRestore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;->getInstance(Landroid/content/Context;)Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;

    move-result-object v0

    .line 415
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/data/template/BaseWallpaperRestore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    sget-object v2, Lcom/miui/keyguard/editor/utils/BitmapUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/BitmapUtil;

    invoke-virtual {v13}, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->getThumbnailPath()Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v2

    invoke-static/range {v3 .. v9}, Lcom/miui/keyguard/editor/utils/BitmapUtil;->fromFile$default(Lcom/miui/keyguard/editor/utils/BitmapUtil;Ljava/lang/String;IILandroid/content/Context;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 418
    invoke-virtual {v13}, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->getSmallThumbnailPath()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v3 .. v9}, Lcom/miui/keyguard/editor/utils/BitmapUtil;->fromFile$default(Lcom/miui/keyguard/editor/utils/BitmapUtil;Ljava/lang/String;IILandroid/content/Context;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 419
    invoke-virtual {v13}, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->getAllFrames()Ljava/lang/Integer;

    move-result-object v5

    .line 420
    invoke-virtual {v13}, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->getSmallFrames()Ljava/lang/Integer;

    move-result-object v6

    .line 421
    invoke-virtual {v13}, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->getStiffness()Ljava/lang/Integer;

    move-result-object v7

    .line 422
    invoke-virtual {v13}, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->getDuration()Ljava/lang/Integer;

    move-result-object v8

    .line 423
    invoke-virtual {v13}, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->getFactor()Ljava/lang/Float;

    move-result-object v9

    .line 424
    invoke-virtual {v13}, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->getAnimType()Ljava/lang/String;

    move-result-object v11

    .line 425
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/data/template/BaseWallpaperRestore;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMagicType()I

    move-result v12

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x1

    move-object/from16 v2, v16

    move-object v3, v10

    move-object v10, v11

    move v11, v12

    move/from16 v12, v19

    move-object/from16 v19, v13

    move/from16 v13, v17

    move-object/from16 v20, v14

    move/from16 v14, v18

    move/from16 v15, p1

    .line 414
    invoke-virtual/range {v0 .. v15}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->setMiuiSensorWallpaper(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;IZZZZ)V

    .line 431
    invoke-static/range {v16 .. v16}, Lcom/miui/keyguard/editor/utils/FileUtil;->delete(Ljava/lang/String;)V

    .line 432
    invoke-virtual/range {v19 .. v19}, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->getThumbnailPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/keyguard/editor/utils/FileUtil;->delete(Ljava/lang/String;)V

    .line 433
    invoke-virtual/range {v19 .. v19}, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->getSmallThumbnailPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/keyguard/editor/utils/FileUtil;->delete(Ljava/lang/String;)V

    .line 434
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SensorWallpaperRestore::restore: restore video wallpaper end,isLock = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method
