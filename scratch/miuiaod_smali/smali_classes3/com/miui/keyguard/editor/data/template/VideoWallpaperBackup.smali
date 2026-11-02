.class public final Lcom/miui/keyguard/editor/data/template/VideoWallpaperBackup;
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

    .line 220
    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/data/template/BaseWallpaperBackup;-><init>(Landroid/content/Context;Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;)V

    return-void
.end method


# virtual methods
.method public backup(Z)V
    .locals 7

    .line 222
    sget-object v0, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->Companion:Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/template/BaseWallpaperBackup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;->getInstance(Landroid/content/Context;)Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->getLockWallpaperPreview()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->getHomeWallpaperPreview()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_1

    .line 224
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/template/BaseWallpaperBackup;->getFilePathGenerator()Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    move-result-object v0

    .line 225
    sget-object v1, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;->WALLPAPER:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;

    .line 224
    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateTemplateBackupFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v3, v0

    goto :goto_3

    .line 228
    :cond_1
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/template/BaseWallpaperBackup;->getFilePathGenerator()Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    move-result-object v0

    .line 229
    sget-object v1, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;->WALLPAPER_HOME:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;

    .line 228
    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateTemplateBackupFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 232
    :goto_3
    const-string v0, "Keyguard-Editor-BackupManager"

    if-eqz v2, :cond_4

    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "VideoWallpaperBackup::backup: backup wallpaper,isLock is "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",wallpaperBackupPath is "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 233
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    sget-object v1, Lcom/miui/keyguard/editor/utils/BitmapUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/BitmapUtil;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/miui/keyguard/editor/utils/BitmapUtil;->toWebp$default(Lcom/miui/keyguard/editor/utils/BitmapUtil;Landroid/graphics/Bitmap;Ljava/lang/String;ZILjava/lang/Object;)Z

    if-eqz p1, :cond_2

    .line 243
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/template/BaseWallpaperBackup;->getFilePathGenerator()Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    move-result-object v1

    .line 244
    sget-object v2, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;->WALLPAPER_VIDEO:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;

    .line 243
    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateTemplateBackupFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 247
    :cond_2
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/template/BaseWallpaperBackup;->getFilePathGenerator()Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    move-result-object v1

    .line 248
    sget-object v2, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;->WALLPAPER_HOME_VIDEO:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;

    .line 247
    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateTemplateBackupFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;)Ljava/lang/String;

    move-result-object v1

    .line 251
    :goto_4
    sget-object v2, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->Companion:Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/template/BaseWallpaperBackup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;->getInstance(Landroid/content/Context;)Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;

    move-result-object p0

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 252
    invoke-static {p0, v3, v2, v3}, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperController$DefaultImpls;->getVideoWallpaperOriginPath$default(Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperController;Lcom/miui/keyguard/editor/data/bean/WallpaperWhich;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_3
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->getHomeVideoWallpaperOriginPath()Ljava/lang/String;

    move-result-object p0

    .line 255
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VideoWallpaperBackup::backup: backup video wallpaper,path is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",videoWallpaperBackupPath is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",isLock is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 253
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    invoke-static {p0, v1}, Lcom/miui/keyguard/editor/utils/FileUtil;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    .line 239
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoWallpaperBackup::backup: backup wallpaper is null,isLock is "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
