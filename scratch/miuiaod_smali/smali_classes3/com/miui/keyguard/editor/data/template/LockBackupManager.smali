.class public final Lcom/miui/keyguard/editor/data/template/LockBackupManager;
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

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/data/template/BaseWallpaperBackup;-><init>(Landroid/content/Context;Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;)V

    return-void
.end method


# virtual methods
.method public backup(Z)V
    .locals 3

    .line 51
    sget-object v0, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->Companion:Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/template/BaseWallpaperBackup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;->getInstance(Landroid/content/Context;)Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/miui/keyguard/editor/data/template/CurrentWallpaperBackupManagerKt;->access$getWallpaperType(Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;Z)Ljava/lang/String;

    move-result-object v0

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LockBackupManager::backup: lockWallpaperType is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Keyguard-Editor-BackupManager"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_6

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x35ffac46

    if-eq v1, v2, :cond_4

    const v2, 0x5faa95b

    if-eq v1, v2, :cond_2

    const v2, 0x6b0147b

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 55
    :cond_1
    new-instance v0, Lcom/miui/keyguard/editor/data/template/VideoWallpaperBackup;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/template/BaseWallpaperBackup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/template/BaseWallpaperBackup;->getFilePathGenerator()Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/miui/keyguard/editor/data/template/VideoWallpaperBackup;-><init>(Landroid/content/Context;Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;)V

    goto :goto_1

    .line 53
    :cond_2
    const-string v1, "image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 54
    :cond_3
    new-instance v0, Lcom/miui/keyguard/editor/data/template/ImageWallpaperBackup;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/template/BaseWallpaperBackup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/template/BaseWallpaperBackup;->getFilePathGenerator()Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/miui/keyguard/editor/data/template/ImageWallpaperBackup;-><init>(Landroid/content/Context;Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;)V

    goto :goto_1

    .line 53
    :cond_4
    const-string/jumbo v1, "sensor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 56
    :cond_5
    new-instance v0, Lcom/miui/keyguard/editor/data/template/SensorWallpaperBackup;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/template/BaseWallpaperBackup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/template/BaseWallpaperBackup;->getFilePathGenerator()Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/miui/keyguard/editor/data/template/SensorWallpaperBackup;-><init>(Landroid/content/Context;Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;)V

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_7

    .line 59
    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/data/template/BaseWallpaperBackup;->backup(Z)V

    :cond_7
    return-void
.end method
