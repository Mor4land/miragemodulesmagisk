.class public final Lcom/miui/keyguard/editor/data/template/VideoWallpaperRestore;
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

    .line 269
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/data/template/BaseWallpaperRestore;-><init>(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;)V

    return-void
.end method


# virtual methods
.method public restore(Z)Z
    .locals 24

    move/from16 v13, p1

    .line 271
    sget-object v0, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->Companion:Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/data/template/BaseWallpaperRestore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;->getInstance(Landroid/content/Context;)Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;

    move-result-object v0

    if-eqz v13, :cond_0

    .line 273
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/data/template/BaseWallpaperRestore;->getFilePathGenerator()Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    move-result-object v1

    .line 274
    sget-object v2, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;->WALLPAPER_VIDEO:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;

    .line 273
    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateTemplateBackupFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v14, v1

    goto :goto_1

    .line 277
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/data/template/BaseWallpaperRestore;->getFilePathGenerator()Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    move-result-object v1

    .line 278
    sget-object v2, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;->WALLPAPER_HOME_VIDEO:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;

    .line 277
    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateTemplateBackupFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    if-eqz v13, :cond_1

    .line 282
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/data/template/BaseWallpaperRestore;->getFilePathGenerator()Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    move-result-object v1

    .line 283
    sget-object v2, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;->WALLPAPER:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;

    .line 282
    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateTemplateBackupFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object v15, v1

    goto :goto_3

    .line 286
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/data/template/BaseWallpaperRestore;->getFilePathGenerator()Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    move-result-object v1

    .line 287
    sget-object v2, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;->WALLPAPER_HOME:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;

    .line 286
    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateTemplateBackupFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :goto_3
    if-eqz v13, :cond_2

    .line 291
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/data/template/BaseWallpaperRestore;->getFilePathGenerator()Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    move-result-object v1

    .line 292
    sget-object v2, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->WALLPAPER:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    .line 291
    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateCurrentTemplateFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 295
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/data/template/BaseWallpaperRestore;->getFilePathGenerator()Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    move-result-object v1

    .line 296
    sget-object v2, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->WALLPAPER_HOME:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    .line 295
    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateCurrentTemplateFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object v1

    .line 299
    :goto_4
    invoke-static {v1}, Lcom/miui/keyguard/editor/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v2

    .line 300
    invoke-static {v15}, Lcom/miui/keyguard/editor/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v3

    .line 301
    invoke-static {v14}, Lcom/miui/keyguard/editor/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    .line 302
    const-string v12, "Keyguard-Editor-BackupManager"

    if-eqz v4, :cond_3

    if-nez v3, :cond_4

    if-nez v2, :cond_4

    :cond_3
    move-object v1, v12

    goto/16 :goto_8

    .line 311
    :cond_4
    sget-object v16, Lcom/miui/keyguard/editor/utils/BitmapUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/BitmapUtil;

    if-eqz v3, :cond_5

    move-object/from16 v17, v15

    goto :goto_5

    :cond_5
    move-object/from16 v17, v1

    :goto_5
    const/16 v21, 0xe

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Lcom/miui/keyguard/editor/utils/BitmapUtil;->fromFile$default(Lcom/miui/keyguard/editor/utils/BitmapUtil;Ljava/lang/String;IILandroid/content/Context;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_6

    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoWallpaperRestore::restore: previewBitmap = null,isLock = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    invoke-static {v14}, Lcom/miui/keyguard/editor/utils/FileUtil;->delete(Ljava/lang/String;)V

    return v5

    .line 319
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/data/template/BaseWallpaperRestore;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMagicType()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "VideoWallpaperRestore::restore:videoWallpaperPath = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",previewBitmap = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",magicType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",isLock = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 317
    invoke-static {v12, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    sget-object v1, Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;->INSTANCE:Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;

    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/data/template/BaseWallpaperRestore;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/data/template/BaseWallpaperRestore;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getExtraInfo()Lcom/miui/keyguard/editor/data/bean/ExtraInfo;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/data/bean/ExtraInfo;->getLoopType()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v1, v3, v13, v4}, Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;->isLoop(Landroid/content/Context;ZLjava/lang/Integer;)Z

    move-result v1

    .line 325
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/data/template/BaseWallpaperRestore;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMagicType()I

    move-result v3

    const/16 v16, 0x1

    if-eqz v1, :cond_8

    move/from16 v9, v16

    goto :goto_7

    .line 328
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/data/template/BaseWallpaperRestore;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getEnableDoodle()I

    move-result v1

    move v9, v1

    .line 329
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/data/template/BaseWallpaperRestore;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->isSupportFullScreenAod()Ljava/lang/Boolean;

    move-result-object v10

    const/16 v11, 0xe0

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v14

    move/from16 v5, p1

    move-object/from16 v23, v12

    move-object/from16 v12, v17

    .line 322
    invoke-static/range {v0 .. v12}, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperController$DefaultImpls;->applyVideoWallpaper$default(Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperController;Ljava/lang/String;Ljava/lang/Object;IZZZZZILjava/lang/Boolean;ILjava/lang/Object;)V

    .line 331
    invoke-static {v14}, Lcom/miui/keyguard/editor/utils/FileUtil;->delete(Ljava/lang/String;)V

    .line 332
    invoke-static {v15}, Lcom/miui/keyguard/editor/utils/FileUtil;->delete(Ljava/lang/String;)V

    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoWallpaperRestore::restore: restore video wallpaper end,isLock = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v23

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v16

    .line 306
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "VideoWallpaperRestore::restore: wallpaper exist "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",wallpaper backup exist "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",video wallpaper backup exist "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",isLock is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",wallpaperPath is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",videoWallpaperPath is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 303
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    invoke-static {v14}, Lcom/miui/keyguard/editor/utils/FileUtil;->delete(Ljava/lang/String;)V

    return v5
.end method
