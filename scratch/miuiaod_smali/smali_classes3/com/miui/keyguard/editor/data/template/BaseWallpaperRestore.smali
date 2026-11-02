.class public abstract Lcom/miui/keyguard/editor/data/template/BaseWallpaperRestore;
.super Ljava/lang/Object;
.source "CurrentWallpaperBackupManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

.field private final wallpaperInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wallpaperInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePathGenerator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/template/BaseWallpaperRestore;->context:Landroid/content/Context;

    .line 134
    iput-object p2, p0, Lcom/miui/keyguard/editor/data/template/BaseWallpaperRestore;->wallpaperInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    .line 135
    iput-object p3, p0, Lcom/miui/keyguard/editor/data/template/BaseWallpaperRestore;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 133
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/BaseWallpaperRestore;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getFilePathGenerator()Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;
    .locals 0

    .line 135
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/BaseWallpaperRestore;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    return-object p0
.end method

.method public final getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/BaseWallpaperRestore;->wallpaperInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    return-object p0
.end method
