.class public final Lcom/miui/keyguard/editor/data/template/LockRestoreManager;
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

    .line 83
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/data/template/BaseWallpaperRestore;-><init>(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;)V

    return-void
.end method


# virtual methods
.method public restore(Z)Z
    .locals 5

    .line 85
    const-string v0, "Keyguard-Editor-BackupManager"

    const-string v1, "LockRestoreManager::restore: "

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    new-instance v0, Lcom/miui/keyguard/editor/data/template/SensorWallpaperRestore;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/template/BaseWallpaperRestore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/template/BaseWallpaperRestore;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v2

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/template/BaseWallpaperRestore;->getFilePathGenerator()Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/keyguard/editor/data/template/SensorWallpaperRestore;-><init>(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;)V

    .line 88
    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/data/template/SensorWallpaperRestore;->restore(Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 91
    :cond_0
    new-instance v0, Lcom/miui/keyguard/editor/data/template/VideoWallpaperRestore;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/template/BaseWallpaperRestore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/template/BaseWallpaperRestore;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v3

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/template/BaseWallpaperRestore;->getFilePathGenerator()Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/miui/keyguard/editor/data/template/VideoWallpaperRestore;-><init>(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;)V

    .line 92
    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/data/template/VideoWallpaperRestore;->restore(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 95
    :cond_1
    new-instance v0, Lcom/miui/keyguard/editor/data/template/ImageWallpaperRestore;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/template/BaseWallpaperRestore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/template/BaseWallpaperRestore;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v3

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/template/BaseWallpaperRestore;->getFilePathGenerator()Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    move-result-object p0

    invoke-direct {v0, v2, v3, p0}, Lcom/miui/keyguard/editor/data/template/ImageWallpaperRestore;-><init>(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;)V

    .line 96
    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/data/template/ImageWallpaperRestore;->restore(Z)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
