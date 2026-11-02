.class public final Lcom/miui/keyguard/editor/data/template/TemplateBackupApiImpl;
.super Ljava/lang/Object;
.source "TemplateBackupApiImpl.kt"

# interfaces
.implements Lcom/miui/keyguard/editor/data/template/TemplateBackupApi;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

.field private final templateApi:Lcom/miui/keyguard/editor/data/template/TemplateApi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/data/template/TemplateBackupApiImpl;->context:Landroid/content/Context;

    .line 35
    new-instance v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    invoke-direct {v0, p1}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/keyguard/editor/data/template/TemplateBackupApiImpl;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    .line 36
    sget-object v0, Lcom/miui/keyguard/editor/data/template/TemplateApi;->Companion:Lcom/miui/keyguard/editor/data/template/TemplateApi$Companion;

    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/data/template/TemplateApi$Companion;->getInstance(Landroid/content/Context;)Lcom/miui/keyguard/editor/data/template/TemplateApi;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/keyguard/editor/data/template/TemplateBackupApiImpl;->templateApi:Lcom/miui/keyguard/editor/data/template/TemplateApi;

    return-void
.end method

.method private final backupCropSubject()V
    .locals 2

    .line 526
    iget-object v0, p0, Lcom/miui/keyguard/editor/data/template/TemplateBackupApiImpl;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    .line 527
    sget-object v1, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->CROP_SUBJECT:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    .line 526
    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateCurrentTemplateFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object v0

    .line 529
    invoke-direct {p0}, Lcom/miui/keyguard/editor/data/template/TemplateBackupApiImpl;->getBackupCropPath()Ljava/lang/String;

    move-result-object p0

    .line 525
    invoke-static {v0, p0}, Lcom/miui/keyguard/editor/utils/FileUtil;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method private final backupSettingInternal(Ljava/util/Map;)V
    .locals 2

    .line 377
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "backupSettingInternal: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Keyguard-Editor-TemplateBackupApiImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    sget-object v0, Lcom/miui/keyguard/editor/utils/CommonUtils;->INSTANCE:Lcom/miui/keyguard/editor/utils/CommonUtils;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/CommonUtils;->detectType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "deviceType"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->osVersion()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "osVersion"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    sget-object v0, Lcom/miui/keyguard/editor/data/template/TemplateDataUtil;->INSTANCE:Lcom/miui/keyguard/editor/data/template/TemplateDataUtil;

    iget-object v1, p0, Lcom/miui/keyguard/editor/data/template/TemplateBackupApiImpl;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/data/template/TemplateDataUtil;->isSupportMatting(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "wallpaper_matting_support_2"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/TemplateBackupApiImpl;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x0

    const-string/jumbo v1, "wallpaper_effect_type_2"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final cacheCurrentWallpaperAndRollBack(ZZ)V
    .locals 7

    .line 235
    iget-object v0, p0, Lcom/miui/keyguard/editor/data/template/TemplateBackupApiImpl;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    .line 236
    sget-object v1, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;->BACKUP_CURRENT_CACHE:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;

    .line 235
    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateTemplateBackupFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;)Ljava/lang/String;

    move-result-object v0

    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cacheCurrentWallpaperAndRollBack rollBack = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", deleteonly = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 238
    const-string v2, "Keyguard-Editor-TemplateBackupApiImpl"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-eqz p2, :cond_0

    .line 244
    invoke-static {v0}, Lcom/miui/keyguard/editor/utils/FileUtil;->deleteFolder(Ljava/lang/String;)Z

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    .line 247
    :cond_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/TemplateBackupApiImpl;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateCurrentTemplateFolder()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    const-string p2, "cacheCurrentWallpaperAndRollBack: file path is "

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-nez p1, :cond_4

    .line 249
    :try_start_1
    invoke-static {v0}, Lcom/miui/keyguard/editor/utils/FileUtil;->deleteFolder(Ljava/lang/String;)Z

    .line 250
    invoke-static {v0}, Lcom/miui/keyguard/editor/utils/FileUtil;->makeDirExists(Ljava/lang/String;)Z

    .line 252
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v4}, Lcom/miui/keyguard/editor/utils/FileUtil;->copyFolder(Ljava/io/File;Ljava/io/File;)Z

    .line 253
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13409
    array-length p1, p0

    :goto_0
    if-ge v1, p1, :cond_3

    aget-object v0, p0, v1

    if-eqz v0, :cond_1

    .line 254
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    if-eqz v0, :cond_2

    .line 255
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13410
    :cond_3
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    .line 258
    :cond_4
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13409
    array-length v4, p1

    :goto_2
    if-ge v1, v4, :cond_7

    aget-object v5, p1, v1

    if-eqz v5, :cond_5

    .line 259
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_5
    if-eqz v5, :cond_6

    .line 260
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_6
    move-object v5, v3

    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 262
    :cond_7
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/miui/keyguard/editor/utils/FileUtil;->copyFolder(Ljava/io/File;Ljava/io/File;)Z

    .line 263
    invoke-static {v0}, Lcom/miui/keyguard/editor/utils/FileUtil;->deleteFolder(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 242
    :cond_8
    :goto_4
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_5
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 265
    :goto_6
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_9

    goto :goto_7

    .line 266
    :cond_9
    const-string p1, "cacheCurrentWallpaperAndRollBack: "

    invoke-static {v2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_7
    return-void
.end method

.method private final deleteFileBeforeBackup()V
    .locals 1

    .line 401
    invoke-direct {p0}, Lcom/miui/keyguard/editor/data/template/TemplateBackupApiImpl;->getBackupWallpaperPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/keyguard/editor/utils/FileUtil;->delete(Ljava/lang/String;)V

    .line 402
    invoke-direct {p0}, Lcom/miui/keyguard/editor/data/template/TemplateBackupApiImpl;->getBackupVideoWallpaperPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/keyguard/editor/utils/FileUtil;->delete(Ljava/lang/String;)V

    .line 403
    invoke-direct {p0}, Lcom/miui/keyguard/editor/data/template/TemplateBackupApiImpl;->getBackupCropPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/keyguard/editor/utils/FileUtil;->delete(Ljava/lang/String;)V

    .line 404
    invoke-direct {p0}, Lcom/miui/keyguard/editor/data/template/TemplateBackupApiImpl;->getBackupHomeWallpaperPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/keyguard/editor/utils/FileUtil;->delete(Ljava/lang/String;)V

    .line 405
    invoke-direct {p0}, Lcom/miui/keyguard/editor/data/template/TemplateBackupApiImpl;->getBackupHomeVideoWallpaperPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/keyguard/editor/utils/FileUtil;->delete(Ljava/lang/String;)V

    .line 406
    invoke-direct {p0}, Lcom/miui/keyguard/editor/data/template/TemplateBackupApiImpl;->getBackupSensorPreviewPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/keyguard/editor/utils/FileUtil;->delete(Ljava/lang/String;)V

    .line 407
    invoke-direct {p0}, Lcom/miui/keyguard/editor/data/template/TemplateBackupApiImpl;->getBackupSensorSmallPreviewPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/keyguard/editor/utils/FileUtil;->delete(Ljava/lang/String;)V

    return-void
.end method

.method private final getBackupCropPath()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/TemplateBackupApiImpl;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    .line 76
    sget-object v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;->CROP_SUBJECT:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;

    .line 75
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateTemplateBackupFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getBackupCurrentTemplatePath()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/TemplateBackupApiImpl;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    .line 106
    sget-object v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;->CURRENT_TEMPLATE:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;

    .line 105
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateTemplateBackupFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getBackupHistory2TemplatePath()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/TemplateBackupApiImpl;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    .line 94
    sget-object v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;->HISTORY_TEMPLATE_V2:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;

    .line 93
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateTemplateBackupFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getBackupHistoryTemplatePath()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/TemplateBackupApiImpl;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    .line 100
    sget-object v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;->HISTORY_TEMPLATE:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;

    .line 99
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateTemplateBackupFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getBackupHomeVideoWallpaperPath()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/TemplateBackupApiImpl;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    .line 124
    sget-object v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;->WALLPAPER_HOME_VIDEO:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;

    .line 123
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateTemplateBackupFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getBackupHomeWallpaperPath()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/TemplateBackupApiImpl;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    .line 118
    sget-object v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;->WALLPAPER_HOME:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;

    .line 117
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateTemplateBackupFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getBackupSensorPreviewPath()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/TemplateBackupApiImpl;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    .line 82
    sget-object v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;->SENSOR_WALLPAPER_PREVIEW:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;

    .line 81
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateTemplateBackupFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getBackupSensorSmallPreviewPath()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/TemplateBackupApiImpl;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    .line 88
    sget-object v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;->SENSOR_WALLPAPER_PREVIEW_SMALL_SCREEN:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;

    .line 87
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateTemplateBackupFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getBackupSettingsPath()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/TemplateBackupApiImpl;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    .line 112
    sget-object v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;->SETTINGS:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;

    .line 111
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateTemplateBackupFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getBackupVideoWallpaperPath()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/TemplateBackupApiImpl;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    .line 70
    sget-object v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;->WALLPAPER_VIDEO:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;

    .line 69
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateTemplateBackupFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getBackupWallpaperPath()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/TemplateBackupApiImpl;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    .line 64
    sget-object v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;->WALLPAPER:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;

    .line 63
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateTemplateBackupFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final isWallpaperFileExist()Z
    .locals 3

    .line 534
    invoke-direct {p0}, Lcom/miui/keyguard/editor/data/template/TemplateBackupApiImpl;->getBackupWallpaperPath()Ljava/lang/String;

    move-result-object v0

    .line 536
    invoke-direct {p0}, Lcom/miui/keyguard/editor/data/template/TemplateBackupApiImpl;->getBackupVideoWallpaperPath()Ljava/lang/String;

    move-result-object p0

    .line 537
    invoke-static {v0}, Lcom/miui/keyguard/editor/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    .line 538
    invoke-static {p0}, Lcom/miui/keyguard/editor/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result p0

    .line 539
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isWallpaperFileExist: wallpaperExist = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",videoWallpaperExist = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Keyguard-Editor-TemplateBackupApiImpl"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private final restoreCropSubject()V
    .locals 2

    .line 515
    invoke-direct {p0}, Lcom/miui/keyguard/editor/data/template/TemplateBackupApiImpl;->getBackupCropPath()Ljava/lang/String;

    move-result-object v0

    .line 516
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/TemplateBackupApiImpl;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    .line 517
    sget-object v1, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->CROP_SUBJECT:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    .line 516
    invoke-virtual {p0, v1}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateCurrentTemplateFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object p0

    .line 519
    invoke-static {v0, p0}, Lcom/miui/keyguard/editor/utils/FileUtil;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    const/16 v1, 0x1ff

    .line 520
    invoke-static {p0, v1}, Lcom/miui/keyguard/editor/utils/FileUtil;->chmod(Ljava/lang/String;I)I

    .line 521
    invoke-static {v0}, Lcom/miui/keyguard/editor/utils/FileUtil;->delete(Ljava/lang/String;)V

    return-void
.end method

.method private final restoreSettingsInternal(Ljava/util/Map;)V
    .locals 4

    .line 484
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string/jumbo v1, "wallpaper_matting_support_2"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Keyguard-Editor-TemplateBackupApiImpl"

    if-eqz v0, :cond_0

    .line 485
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "restoreSettingsInternal: wallpaper_matting_support_2="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 486
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/miui/keyguard/editor/data/template/TemplateDataUtil;->INSTANCE:Lcom/miui/keyguard/editor/data/template/TemplateDataUtil;

    iget-object v3, p0, Lcom/miui/keyguard/editor/data/template/TemplateBackupApiImpl;->context:Landroid/content/Context;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v3, v0}, Lcom/miui/keyguard/editor/data/template/TemplateDataUtil;->setSupportMatting(Landroid/content/Context;Z)V

    :cond_0
    const/4 v0, 0x0

    .line 488
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v2, "wallpaper_effect_type_2"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 489
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "restoreSettingsInternal: wallpaper_effect_type_2="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/TemplateBackupApiImpl;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p0, v2, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_1
    return-void
.end method

.method private final shouldRestoreCurrent(Z)Z
    .locals 7

    .line 281
    invoke-direct {p0}, Lcom/miui/keyguard/editor/data/template/TemplateBackupApiImpl;->isWallpaperFileExist()Z

    move-result v0

    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "shouldRestoreCurrent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", v2: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Keyguard-Editor-TemplateBackupApiImpl"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    return v0

    .line 292
    :cond_1
    sget-object p1, Lcom/miui/keyguard/editor/data/db/EditorDatabase;->Companion:Lcom/miui/keyguard/editor/data/db/EditorDatabase$Companion;

    iget-object v3, p0, Lcom/miui/keyguard/editor/data/template/TemplateBackupApiImpl;->context:Landroid/content/Context;

    invoke-virtual {p1, v3}, Lcom/miui/keyguard/editor/data/db/EditorDatabase$Companion;->getInstance(Landroid/content/Context;)Lcom/miui/keyguard/editor/data/db/EditorDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/db/EditorDatabase;->getTemplateHistoryDao()Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao;->getCurrent()Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;

    move-result-object p1

    if-nez p1, :cond_2

    return v0

    .line 294
    :cond_2
    sget-object v3, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->Companion:Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel$Companion;

    .line 295
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/TemplateBackupApiImpl;->context:Landroid/content/Context;

    .line 296
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getTemplateName()Ljava/lang/String;

    move-result-object v4

    .line 297
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getTemplateId()Ljava/lang/String;

    move-result-object v5

    .line 294
    invoke-virtual {v3, p0, v4, v5}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel$Companion;->querySupport(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    .line 300
    sget-object v3, Lcom/miui/keyguard/editor/utils/TemplateHide;->INSTANCE:Lcom/miui/keyguard/editor/utils/TemplateHide;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getHideFlag()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/miui/keyguard/editor/utils/TemplateHide;->shouldHide(I)Z

    move-result v3

    .line 302
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getMagicType()I

    move-result v4

    const v5, 0x186a0

    if-ne v4, v5, :cond_4

    invoke-static {}, Lcom/miui/keyguard/editor/utils/FileUtil;->isSupportVideoDepth()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    move v4, v1

    goto :goto_1

    :cond_4
    :goto_0
    move v4, v0

    .line 304
    :goto_1
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getResourceType()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v5, "sensor"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/miui/keyguard/editor/utils/CommonUtils;->INSTANCE:Lcom/miui/keyguard/editor/utils/CommonUtils;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/utils/CommonUtils;->isFlipOrFoldDevice()Z

    move-result p1

    if-nez p1, :cond_5

    move p1, v0

    goto :goto_2

    :cond_5
    move p1, v1

    .line 305
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "shouldRestoreCurrent: support = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ",shouldHide = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ",shouldHideDepthVideo = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ",shouldHideSensor = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_6

    if-nez v3, :cond_6

    if-eqz v4, :cond_6

    if-nez p1, :cond_6

    move v1, v0

    :cond_6
    return v1
.end method


# virtual methods
.method public backupAllTemplates(Lmiui/app/backup/FullBackupAgent;)V
    .locals 3

    const-string v0, "Keyguard-Editor-TemplateBackupApiImpl"

    const-string v1, "agent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    :try_start_0
    const-string v1, "begin backupAllTemplates"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/template/TemplateBackupApiImpl;->backupCurrentTemplateSettings()Ljava/lang/String;

    .line 134
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/template/TemplateBackupApiImpl;->backupSettings()Ljava/lang/String;

    const/4 v1, 0x0

    .line 136
    invoke-virtual {p0, v1}, Lcom/miui/keyguard/editor/data/template/TemplateBackupApiImpl;->backupHistoryTemplates(I)Ljava/lang/String;

    const/4 v1, 0x1

    .line 138
    invoke-virtual {p0, v1}, Lcom/miui/keyguard/editor/data/template/TemplateBackupApiImpl;->backupHistoryTemplates(I)Ljava/lang/String;

    .line 140
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/template/TemplateBackupApiImpl;->backupCurrentWallpaper()V

    .line 141
    const-string v1, "backupAllTemplates: save to zip"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/template/TemplateBackupApiImpl;->getBackupZipFilePath()Ljava/lang/String;

    move-result-object v1

    .line 143
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/template/TemplateBackupApiImpl;->getBackupFolder()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, p0}, Lcom/miui/keyguard/editor/utils/FileUtil;->zipFolder(Ljava/io/File;Ljava/io/File;)V

    .line 144
    const-string p0, "backupAllTemplates: addAttachedFile"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    invoke-virtual {p1, v1}, Lmiui/app/backup/FullBackupAgent;->addAttachedFile(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 147
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "backupAllTemplate: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public backupAllTemplatesCompleted()V
    .locals 2

    .line 152
    const-string v0, "backupAllTemplatesCompleted: delete backup files start"

    const-string v1, "Keyguard-Editor-TemplateBackupApiImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/template/TemplateBackupApiImpl;->getBackupZipFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/keyguard/editor/utils/FileUtil;->delete(Ljava/lang/String;)V

    .line 154
    invoke-direct {p0}, Lcom/miui/keyguard/editor/data/template/TemplateBackupApiImpl;->getBackupVideoWallpaperPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/keyguard/editor/utils/FileUtil;->delete(Ljava/lang/String;)V

    .line 155
    invoke-direct {p0}, Lcom/miui/keyguard/editor/data/template/TemplateBackupApiImpl;->getBackupWallpaperPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/keyguard/editor/utils/FileUtil;->delete(Ljava/lang/String;)V

    .line 156
    invoke-direct {p0}, Lcom/miui/keyguard/editor/data/template/TemplateBackupApiImpl;->getBackupHomeWallpaperPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/keyguard/editor/utils/FileUtil;->delete(Ljava/lang/String;)V

    .line 157
    invoke-direct {p0}, Lcom/miui/keyguard/editor/data/template/TemplateBackupApiImpl;->getBackupHomeVideoWallpaperPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/keyguard/editor/utils/FileUtil;->delete(Ljava/lang/String;)V

    .line 158
    invoke-direct {p0}, Lcom/miui/keyguard/editor/data/template/TemplateBackupApiImpl;->getBackupHistoryTemplatePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/keyguard/editor/utils/FileUtil;->delete(Ljava/lang/String;)V

    .line 159
    invoke-direct {p0}, Lcom/miui/keyguard/editor/data/template/TemplateBackupApiImpl;->getBackupCurrentTemplatePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/keyguard/editor/utils/FileUtil;->delete(Ljava/lang/String;)V

    .line 160
    invoke-direct {p0}, Lcom/miui/keyguard/editor/data/template/TemplateBackupApiImpl;->getBackupSettingsPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/keyguard/editor/utils/FileUtil;->delete(Ljava/lang/String;)V

    .line 161
    invoke-direct {p0}, Lcom/miui/keyguard/editor/data/template/TemplateBackupApiImpl;->getBackupCropPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/keyguard/editor/utils/FileUtil;->delete(Ljava/lang/String;)V

    .line 162
    invoke-direct {p0}, Lcom/miui/keyguard/editor/data/template/TemplateBackupApiImpl;->getBackupSensorPreviewPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/keyguard/editor/utils/FileUtil;->delete(Ljava/lang/String;)V

    .line 163
    invoke-direct {p0}, Lcom/miui/keyguard/editor/data/template/TemplateBackupApiImpl;->getBackupSensorSmallPreviewPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/keyguard/editor/utils/FileUtil;->delete(Ljava/lang/String;)V

    .line 164
    const-string p0, "backupAllTemplatesCompleted: delete backup files end"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public backupCurrentTemplateSettings()Ljava/lang/String;
    .locals 13

    .line 313
    const-string v0, "Keyguard-Editor-TemplateBackupApiImpl"

    const/4 v1, 0x0

    .line 314
    :try_start_0
    const-string v2, "backupCurrentTemplate: begin"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    iget-object v3, p0, Lcom/miui/keyguard/editor/data/template/TemplateBackupApiImpl;->templateApi:Lcom/miui/keyguard/editor/data/template/TemplateApi;

    const/16 v11, 0x73

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v12}, Lcom/miui/keyguard/editor/data/template/TemplateApi$DefaultImpls;->currentTemplate$default(Lcom/miui/keyguard/editor/data/template/TemplateApi;ZZZZLcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;ZLjava/lang/String;ILjava/lang/Object;)Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v1

    .line 319
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "backupCurrentConfig: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    invoke-static {}, Lcom/miui/keyguard/editor/utils/GsonSingletonKt;->getGSON_SINGLETON()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 322
    invoke-direct {p0}, Lcom/miui/keyguard/editor/data/template/TemplateBackupApiImpl;->getBackupCurrentTemplatePath()Ljava/lang/String;

    move-result-object p0

    .line 323
    invoke-static {p0}, Lcom/miui/keyguard/editor/utils/FileUtil;->delete(Ljava/lang/String;)V

    .line 324
    invoke-static {p0, v2}, Lcom/miui/keyguard/editor/utils/FileUtil;->writeStringToFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 325
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "backupCurrentTemplate end: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 328
    const-string v2, "backupCurrentTemplate: "

    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object v1
.end method

.method public backupCurrentWallpaper()V
    .locals 2

    .line 391
    iget-object v0, p0, Lcom/miui/keyguard/editor/data/template/TemplateBackupApiImpl;->templateApi:Lcom/miui/keyguard/editor/data/template/TemplateApi;

    invoke-interface {v0}, Lcom/miui/keyguard/editor/data/template/TemplateApi;->tryClearLocalInvalidWallpaper()I

    .line 393
    invoke-direct {p0}, Lcom/miui/keyguard/editor/data/template/TemplateBackupApiImpl;->deleteFileBeforeBackup()V

    .line 395
    invoke-direct {p0}, Lcom/miui/keyguard/editor/data/template/TemplateBackupApiImpl;->backupCropSubject()V

    .line 397
    new-instance v0, Lcom/miui/keyguard/editor/data/template/CurrentWallpaperBackupManager;

    invoke-direct {v0}, Lcom/miui/keyguard/editor/data/template/CurrentWallpaperBackupManager;-><init>()V

    iget-object v1, p0, Lcom/miui/keyguard/editor/data/template/TemplateBackupApiImpl;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/TemplateBackupApiImpl;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    invoke-virtual {v0, v1, p0}, Lcom/miui/keyguard/editor/data/template/CurrentWallpaperBackupManager;->backup(Landroid/content/Context;Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;)V

    return-void
.end method

.method public backupHistoryTemplates(I)Ljava/lang/String;
    .locals 4

    .line 338
    const-string v0, "backupHistoryTemplates: "

    const-string v1, "Keyguard-Editor-TemplateBackupApiImpl"

    .line 339
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "backupHistoryTemplates: backupVersion = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-lez p1, :cond_0

    .line 341
    iget-object v2, p0, Lcom/miui/keyguard/editor/data/template/TemplateBackupApiImpl;->templateApi:Lcom/miui/keyguard/editor/data/template/TemplateApi;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/miui/keyguard/editor/data/template/TemplateApi;->getHistoryTemplates(Z)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    .line 343
    :cond_0
    iget-object v2, p0, Lcom/miui/keyguard/editor/data/template/TemplateBackupApiImpl;->templateApi:Lcom/miui/keyguard/editor/data/template/TemplateApi;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/miui/keyguard/editor/data/template/TemplateApi;->getHistoryTemplates(Z)Ljava/util/List;

    move-result-object v2

    .line 345
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    invoke-static {}, Lcom/miui/keyguard/editor/utils/GsonSingletonKt;->getGSON_SINGLETON()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 348
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/TemplateBackupApiImpl;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    if-lez p1, :cond_1

    .line 349
    sget-object p1, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;->HISTORY_TEMPLATE_V2:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;

    goto :goto_1

    .line 350
    :cond_1
    sget-object p1, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;->HISTORY_TEMPLATE:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;

    .line 348
    :goto_1
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateTemplateBackupFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;)Ljava/lang/String;

    move-result-object p0

    .line 352
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "backupHistoryTemplates: path is "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    invoke-static {p0}, Lcom/miui/keyguard/editor/utils/FileUtil;->delete(Ljava/lang/String;)V

    .line 354
    invoke-static {p0, v2}, Lcom/miui/keyguard/editor/utils/FileUtil;->writeStringToFile(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 357
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :goto_3
    return-object p0
.end method

.method public backupSettings()Ljava/lang/String;
    .locals 3

    .line 366
    invoke-direct {p0}, Lcom/miui/keyguard/editor/data/template/TemplateBackupApiImpl;->getBackupSettingsPath()Ljava/lang/String;

    move-result-object v0

    .line 367
    invoke-static {v0}, Lcom/miui/keyguard/editor/utils/FileUtil;->delete(Ljava/lang/String;)V

    .line 368
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 369
    invoke-direct {p0, v1}, Lcom/miui/keyguard/editor/data/template/TemplateBackupApiImpl;->backupSettingInternal(Ljava/util/Map;)V

    .line 370
    invoke-static {}, Lcom/miui/keyguard/editor/utils/GsonSingletonKt;->getGSON_SINGLETON()Lcom/google/gson/Gson;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 371
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "backupSettings: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Keyguard-Editor-TemplateBackupApiImpl"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    invoke-static {v0, p0}, Lcom/miui/keyguard/editor/utils/FileUtil;->writeStringToFile(Ljava/lang/String;Ljava/lang/String;)Z

    return-object v0
.end method

.method public deleteBackupZipFile(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "zipPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    const-string v0, "Keyguard-Editor-TemplateBackupApiImpl"

    const-string v1, "deleteBackupZipFile: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    :try_start_0
    invoke-direct {p0}, Lcom/miui/keyguard/editor/data/template/TemplateBackupApiImpl;->getBackupSettingsPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/keyguard/editor/utils/FileUtil;->delete(Ljava/lang/String;)V

    .line 187
    invoke-static {p1}, Lcom/miui/keyguard/editor/utils/FileUtil;->delete(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 189
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public getBackupFolder()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/TemplateBackupApiImpl;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    .line 40
    sget-object v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;->TEMPLATE_BACKUP_FOLDER:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;

    .line 39
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateTemplateBackupFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getBackupSettings()Lcom/miui/keyguard/editor/data/template/SystemParams;
    .locals 4

    .line 469
    invoke-direct {p0}, Lcom/miui/keyguard/editor/data/template/TemplateBackupApiImpl;->getBackupSettingsPath()Ljava/lang/String;

    move-result-object p0

    .line 470
    invoke-static {}, Lcom/miui/keyguard/editor/utils/GsonSingletonKt;->getGSON_SINGLETON()Lcom/google/gson/Gson;

    move-result-object v0

    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    const-class p0, Ljava/util/Map;

    invoke-virtual {v0, v1, p0}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    const/4 v0, 0x0

    .line 472
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "deviceType"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 473
    instance-of v3, v2, Ljava/lang/Number;

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v0

    .line 476
    :goto_0
    const-string v3, "osVersion"

    invoke-interface {p0, v3, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 477
    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 479
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getBackupSettings: deviceType is "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",osVersion is "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Keyguard-Editor-TemplateBackupApiImpl"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 480
    new-instance p0, Lcom/miui/keyguard/editor/data/template/SystemParams;

    invoke-direct {p0, v2, v0}, Lcom/miui/keyguard/editor/data/template/SystemParams;-><init>(II)V

    return-object p0
.end method

.method public getBackupZipFilePath()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/TemplateBackupApiImpl;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    .line 52
    sget-object v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;->NEW_BACKUP_ZIP:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;

    .line 51
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateTemplateBackupFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getOldBackupZipFilePath()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/TemplateBackupApiImpl;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    .line 58
    sget-object v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;->BACKUP_ZIP:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;

    .line 57
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateTemplateBackupFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getRestoreFolder()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/TemplateBackupApiImpl;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    .line 46
    sget-object v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;->TEMPLATE_RESTORE_FOLDER:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;

    .line 45
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateTemplateBackupFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public restoreCurrentTemplate(Ljava/lang/String;)Lcom/miui/keyguard/editor/data/bean/CommonConfig;
    .locals 13

    const-string/jumbo v0, "restoreCurrentTemplate: "

    const-string v1, "Keyguard-Editor-TemplateBackupApiImpl"

    const-string v2, "filePath"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 412
    :try_start_0
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, p1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/miui/keyguard/editor/utils/FileUtil;->readFileFromReader(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v3

    .line 413
    sget-object v4, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->Companion:Lcom/miui/keyguard/editor/data/bean/CommonConfig$Companion;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x2

    invoke-static {v4, v3, v2, v5, v2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig$Companion;->fromJson$default(Lcom/miui/keyguard/editor/data/bean/CommonConfig$Companion;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v3

    .line 414
    iget-object v6, p0, Lcom/miui/keyguard/editor/data/template/TemplateBackupApiImpl;->templateApi:Lcom/miui/keyguard/editor/data/template/TemplateApi;

    const-string/jumbo v8, "restore current template"

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v3

    invoke-static/range {v6 .. v12}, Lcom/miui/keyguard/editor/data/template/TemplateApi$DefaultImpls;->updateCurrentTemplate$default(Lcom/miui/keyguard/editor/data/template/TemplateApi;Lcom/miui/keyguard/editor/data/bean/CommonConfig;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 415
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 416
    invoke-static {p1}, Lcom/miui/keyguard/editor/utils/FileUtil;->delete(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    goto :goto_0

    :catch_0
    move-exception p0

    .line 419
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object v2
.end method

.method public restoreHistoryTemplates()V
    .locals 7

    .line 425
    const-string v0, "Keyguard-Editor-TemplateBackupApiImpl"

    .line 427
    :try_start_0
    invoke-direct {p0}, Lcom/miui/keyguard/editor/data/template/TemplateBackupApiImpl;->getBackupHistory2TemplatePath()Ljava/lang/String;

    move-result-object v1

    .line 428
    invoke-direct {p0}, Lcom/miui/keyguard/editor/data/template/TemplateBackupApiImpl;->getBackupHistoryTemplatePath()Ljava/lang/String;

    move-result-object v2

    .line 429
    invoke-static {v1}, Lcom/miui/keyguard/editor/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 430
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "restoreHistoryTemplates: history is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    invoke-static {}, Lcom/miui/keyguard/editor/utils/GsonSingletonKt;->getGSON_SINGLETON()Lcom/google/gson/Gson;

    move-result-object v4

    .line 432
    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 433
    new-instance v3, Lcom/miui/keyguard/editor/data/template/TemplateBackupApiImpl$restoreHistoryTemplates$processedConfigs$1;

    invoke-direct {v3}, Lcom/miui/keyguard/editor/data/template/TemplateBackupApiImpl$restoreHistoryTemplates$processedConfigs$1;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 431
    invoke-virtual {v4, v5, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 436
    iget-object v4, p0, Lcom/miui/keyguard/editor/data/template/TemplateBackupApiImpl;->templateApi:Lcom/miui/keyguard/editor/data/template/TemplateApi;

    invoke-interface {v4}, Lcom/miui/keyguard/editor/data/template/TemplateApi;->clearHistoryTemplate()V

    .line 437
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1863
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;

    .line 439
    invoke-virtual {v4}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->isCurrent()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1

    sget-object v5, Lcom/miui/keyguard/editor/utils/TemplateHide;->INSTANCE:Lcom/miui/keyguard/editor/utils/TemplateHide;

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getHideFlag()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/miui/keyguard/editor/utils/TemplateHide;->shouldHide(I)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    .line 440
    :cond_1
    :goto_2
    iget-object v5, p0, Lcom/miui/keyguard/editor/data/template/TemplateBackupApiImpl;->templateApi:Lcom/miui/keyguard/editor/data/template/TemplateApi;

    invoke-interface {v5, v4}, Lcom/miui/keyguard/editor/data/template/TemplateApi;->insertHistoryConfig(Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;)V

    .line 442
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "restoreHistoryConfig: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 445
    :cond_3
    sget-object v3, Lcom/miui/keyguard/editor/data/db/EditorDatabase;->Companion:Lcom/miui/keyguard/editor/data/db/EditorDatabase$Companion;

    iget-object v4, p0, Lcom/miui/keyguard/editor/data/template/TemplateBackupApiImpl;->context:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/miui/keyguard/editor/data/db/EditorDatabase$Companion;->getInstance(Landroid/content/Context;)Lcom/miui/keyguard/editor/data/db/EditorDatabase;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/data/db/EditorDatabase;->getPresetTemplateDao()Lcom/miui/keyguard/editor/data/db/PresetTemplateDao;

    move-result-object v4

    invoke-interface {v4}, Lcom/miui/keyguard/editor/data/db/PresetTemplateDao;->count()I

    move-result v4

    if-lez v4, :cond_4

    .line 446
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/TemplateBackupApiImpl;->context:Landroid/content/Context;

    invoke-virtual {v3, p0}, Lcom/miui/keyguard/editor/data/db/EditorDatabase$Companion;->getInstance(Landroid/content/Context;)Lcom/miui/keyguard/editor/data/db/EditorDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/db/EditorDatabase;->getTemplateHistoryDao()Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao;

    move-result-object p0

    invoke-interface {p0}, Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao;->deleteInValid()V

    .line 449
    :cond_4
    invoke-static {v2}, Lcom/miui/keyguard/editor/utils/FileUtil;->delete(Ljava/lang/String;)V

    .line 450
    invoke-static {v1}, Lcom/miui/keyguard/editor/utils/FileUtil;->delete(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 452
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "restoreHistoryTemplates: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    return-void
.end method

.method public restoreSettings(Ljava/lang/String;)V
    .locals 5

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    const-string v0, "Keyguard-Editor-TemplateBackupApiImpl"

    const-string/jumbo v1, "restoreSettings: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 459
    :try_start_0
    invoke-static {}, Lcom/miui/keyguard/editor/utils/GsonSingletonKt;->getGSON_SINGLETON()Lcom/google/gson/Gson;

    move-result-object v2

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, p1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    const-class v4, Ljava/util/Map;

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 460
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "restoreSettings: settings is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 461
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v2}, Lcom/miui/keyguard/editor/data/template/TemplateBackupApiImpl;->restoreSettingsInternal(Ljava/util/Map;)V

    .line 462
    invoke-static {p1}, Lcom/miui/keyguard/editor/utils/FileUtil;->delete(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 464
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public tryRestoreAllTemplates(Ljava/lang/String;)V
    .locals 6

    const-string/jumbo v0, "zipPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    const-string v0, "Keyguard-Editor-TemplateBackupApiImpl"

    const-string/jumbo v1, "tryRestoreAllTemplates: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    .line 196
    :try_start_0
    invoke-direct {p0, v2, v2}, Lcom/miui/keyguard/editor/data/template/TemplateBackupApiImpl;->cacheCurrentWallpaperAndRollBack(ZZ)V

    .line 199
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 200
    new-instance v4, Ljava/io/File;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/template/TemplateBackupApiImpl;->getRestoreFolder()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 198
    invoke-static {v3, v4, v5}, Lcom/miui/keyguard/editor/utils/FileUtil;->unzip(Ljava/io/File;Ljava/io/File;Ljava/util/List;)V

    .line 204
    invoke-direct {p0}, Lcom/miui/keyguard/editor/data/template/TemplateBackupApiImpl;->getBackupHistory2TemplatePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/keyguard/editor/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v3

    .line 206
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/template/TemplateBackupApiImpl;->restoreHistoryTemplates()V

    .line 208
    invoke-direct {p0, v3}, Lcom/miui/keyguard/editor/data/template/TemplateBackupApiImpl;->shouldRestoreCurrent(Z)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 209
    const-string/jumbo v3, "tryRestoreAllTemplates: support"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    invoke-direct {p0}, Lcom/miui/keyguard/editor/data/template/TemplateBackupApiImpl;->getBackupSettingsPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/miui/keyguard/editor/data/template/TemplateBackupApiImpl;->restoreSettings(Ljava/lang/String;)V

    .line 213
    invoke-direct {p0}, Lcom/miui/keyguard/editor/data/template/TemplateBackupApiImpl;->getBackupCurrentTemplatePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/miui/keyguard/editor/data/template/TemplateBackupApiImpl;->restoreCurrentTemplate(Ljava/lang/String;)Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v3

    .line 215
    invoke-virtual {p0, v3}, Lcom/miui/keyguard/editor/data/template/TemplateBackupApiImpl;->tryRestoreCurrentWallpaper(Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V

    .line 216
    invoke-direct {p0, v2, v4}, Lcom/miui/keyguard/editor/data/template/TemplateBackupApiImpl;->cacheCurrentWallpaperAndRollBack(ZZ)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 218
    :cond_0
    invoke-direct {p0, v4, v2}, Lcom/miui/keyguard/editor/data/template/TemplateBackupApiImpl;->cacheCurrentWallpaperAndRollBack(ZZ)V

    .line 219
    const-string/jumbo p0, "tryRestoreAllTemplates: not support"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    :goto_0
    invoke-static {p1}, Lcom/miui/keyguard/editor/utils/FileUtil;->delete(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 223
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void
.end method

.method public tryRestoreCurrentWallpaper(Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V
    .locals 6

    .line 501
    sget-object v0, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->Companion:Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;

    iget-object v1, p0, Lcom/miui/keyguard/editor/data/template/TemplateBackupApiImpl;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;->getInstance(Landroid/content/Context;)Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 503
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getTemplateId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz p1, :cond_1

    .line 504
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getStyle()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    if-eqz p1, :cond_2

    .line 505
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getSignatureInfo()Lcom/miui/keyguard/editor/data/bean/SignatureInfo;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->getAlignment()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 502
    :cond_2
    invoke-virtual {v0, v3, v4, v2}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;->getPickWallpaperColorInfo(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/miui/keyguard/editor/utils/PickWallpaperColorInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/miui/keyguard/editor/utils/BaseWallpaperController;->setPickWallpaperColorInfo(Lcom/miui/keyguard/editor/utils/PickWallpaperColorInfo;)V

    .line 508
    invoke-direct {p0}, Lcom/miui/keyguard/editor/data/template/TemplateBackupApiImpl;->restoreCropSubject()V

    if-eqz p1, :cond_3

    .line 510
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/miui/keyguard/editor/data/template/CurrentWallpaperBackupManager;

    invoke-direct {v1}, Lcom/miui/keyguard/editor/data/template/CurrentWallpaperBackupManager;-><init>()V

    iget-object v2, p0, Lcom/miui/keyguard/editor/data/template/TemplateBackupApiImpl;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/miui/keyguard/editor/data/template/TemplateBackupApiImpl;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    invoke-virtual {v1, v2, v0, v3}, Lcom/miui/keyguard/editor/data/template/CurrentWallpaperBackupManager;->restoreLock(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 511
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lcom/miui/keyguard/editor/data/template/CurrentWallpaperBackupManager;

    invoke-direct {v0}, Lcom/miui/keyguard/editor/data/template/CurrentWallpaperBackupManager;-><init>()V

    iget-object v1, p0, Lcom/miui/keyguard/editor/data/template/TemplateBackupApiImpl;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/TemplateBackupApiImpl;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    invoke-virtual {v0, v1, p1, p0}, Lcom/miui/keyguard/editor/data/template/CurrentWallpaperBackupManager;->restoreHome(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;)V

    :cond_4
    return-void
.end method

.method public unzipSettingBackupFile(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V
    .locals 3

    const-string v0, "fd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "zipPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    const-string v0, "Keyguard-Editor-TemplateBackupApiImpl"

    const-string/jumbo v1, "unzipSettingBackupFile: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    :try_start_0
    invoke-static {p1, p2}, Lcom/miui/keyguard/editor/utils/FileUtil;->writeFdToFile(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V

    .line 172
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 173
    new-instance p2, Ljava/io/File;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/template/TemplateBackupApiImpl;->getRestoreFolder()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 174
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/TemplateBackupApiImpl;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    .line 175
    sget-object v2, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;->SETTINGS:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;

    .line 174
    invoke-virtual {p0, v2}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateTemplateFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    .line 171
    invoke-static {p1, p2, p0}, Lcom/miui/keyguard/editor/utils/FileUtil;->unzip(Ljava/io/File;Ljava/io/File;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 179
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
