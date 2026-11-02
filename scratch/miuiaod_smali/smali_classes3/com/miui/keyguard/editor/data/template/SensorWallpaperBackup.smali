.class public final Lcom/miui/keyguard/editor/data/template/SensorWallpaperBackup;
.super Lcom/miui/keyguard/editor/data/template/BaseWallpaperBackup;
.source "CurrentWallpaperBackupManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePathGenerator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/data/template/BaseWallpaperBackup;-><init>(Landroid/content/Context;Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;)V

    return-void
.end method


# virtual methods
.method public backup(Z)V
    .locals 6

    .line 342
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/template/BaseWallpaperBackup;->getFilePathGenerator()Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    move-result-object p1

    .line 343
    sget-object v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;->WALLPAPER_VIDEO:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;

    .line 342
    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateTemplateBackupFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;)Ljava/lang/String;

    move-result-object p1

    .line 345
    sget-object v0, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->Companion:Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/template/BaseWallpaperBackup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;->getInstance(Landroid/content/Context;)Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 346
    invoke-static {v0, v2, v1, v2}, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperController$DefaultImpls;->getVideoWallpaperOriginPath$default(Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperController;Lcom/miui/keyguard/editor/data/bean/WallpaperWhich;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 349
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SensorWallpaperBackup::backup: backup sensor wallpaper,path is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",videoWallpaperBackupPath is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 347
    const-string v4, "Keyguard-Editor-BackupManager"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    invoke-static {v1, p1}, Lcom/miui/keyguard/editor/utils/FileUtil;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 355
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/template/BaseWallpaperBackup;->getFilePathGenerator()Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    move-result-object p1

    .line 356
    sget-object v1, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;->SENSOR_WALLPAPER_PREVIEW:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;

    .line 355
    invoke-virtual {p1, v1}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateTemplateBackupFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;)Ljava/lang/String;

    move-result-object p1

    .line 358
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/template/BaseWallpaperBackup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v5, 0x2

    invoke-static {v0, v1, v3, v5, v2}, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperController$DefaultImpls;->getSensorPrams$default(Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperController;Landroid/content/Context;ZILjava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 361
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->getThumbnailPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SensorWallpaperBackup::backup: backup sensor wallpaper,thumbnailPath is "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",sensorThumbnailBackupPath is "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 359
    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_2

    .line 364
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->getThumbnailPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    .line 363
    :goto_2
    invoke-static {v1, p1}, Lcom/miui/keyguard/editor/utils/FileUtil;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 367
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/template/BaseWallpaperBackup;->getFilePathGenerator()Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    move-result-object p0

    .line 368
    sget-object p1, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;->SENSOR_WALLPAPER_PREVIEW_SMALL_SCREEN:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;

    .line 367
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateTemplateBackupFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;)Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_3

    .line 372
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->getSmallThumbnailPath()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v2

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SensorWallpaperBackup::backup: backup sensor wallpaper,smallThumbnailPath is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",sensorSmallThumbnailBackupPath is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 370
    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_4

    .line 375
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->getSmallThumbnailPath()Ljava/lang/String;

    move-result-object v2

    .line 374
    :cond_4
    invoke-static {v2, p0}, Lcom/miui/keyguard/editor/utils/FileUtil;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
