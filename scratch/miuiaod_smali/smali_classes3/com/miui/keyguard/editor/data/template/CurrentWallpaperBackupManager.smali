.class public final Lcom/miui/keyguard/editor/data/template/CurrentWallpaperBackupManager;
.super Ljava/lang/Object;
.source "CurrentWallpaperBackupManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final backup(Landroid/content/Context;Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;)V
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "filePathGenerator"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance p0, Lcom/miui/keyguard/editor/data/template/LockBackupManager;

    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/data/template/LockBackupManager;-><init>(Landroid/content/Context;Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/data/template/LockBackupManager;->backup(Z)V

    .line 20
    new-instance p0, Lcom/miui/keyguard/editor/data/template/HomeBackupManager;

    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/data/template/HomeBackupManager;-><init>(Landroid/content/Context;Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/data/template/HomeBackupManager;->backup(Z)V

    return-void
.end method

.method public final restoreHome(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "homeWallpaperInfo"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "filePathGenerator"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance p0, Lcom/miui/keyguard/editor/data/template/HomeRestoreManager;

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/data/template/HomeRestoreManager;-><init>(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/data/template/HomeRestoreManager;->restore(Z)Z

    return-void
.end method

.method public final restoreLock(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "lockWallpaperInfo"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "filePathGenerator"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance p0, Lcom/miui/keyguard/editor/data/template/LockRestoreManager;

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/data/template/LockRestoreManager;-><init>(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/data/template/LockRestoreManager;->restore(Z)Z

    return-void
.end method
