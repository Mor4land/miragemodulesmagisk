.class public final Lcom/miui/keyguard/editor/data/template/ImageWallpaperBackup;
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

    .line 141
    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/data/template/BaseWallpaperBackup;-><init>(Landroid/content/Context;Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;)V

    return-void
.end method


# virtual methods
.method public backup(Z)V
    .locals 7

    .line 143
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

    .line 145
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/template/BaseWallpaperBackup;->getFilePathGenerator()Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    move-result-object p0

    .line 146
    sget-object v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;->WALLPAPER:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;

    .line 145
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateTemplateBackupFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    move-object v3, p0

    goto :goto_3

    .line 149
    :cond_1
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/template/BaseWallpaperBackup;->getFilePathGenerator()Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    move-result-object p0

    .line 150
    sget-object v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;->WALLPAPER_HOME:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;

    .line 149
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateTemplateBackupFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 153
    :goto_3
    const-string p0, "Keyguard-Editor-BackupManager"

    if-eqz v2, :cond_2

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageWallpaperBackup::backup: backup wallpaper,isLock is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ",wallpaperBackupPath is "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 154
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    sget-object v1, Lcom/miui/keyguard/editor/utils/BitmapUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/BitmapUtil;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/miui/keyguard/editor/utils/BitmapUtil;->toWebp$default(Lcom/miui/keyguard/editor/utils/BitmapUtil;Landroid/graphics/Bitmap;Ljava/lang/String;ZILjava/lang/Object;)Z

    goto :goto_4

    .line 160
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageWallpaperBackup::backup: backup wallpaper is null,isLock is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    return-void
.end method
