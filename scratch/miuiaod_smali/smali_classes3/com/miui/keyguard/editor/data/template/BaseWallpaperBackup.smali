.class public abstract Lcom/miui/keyguard/editor/data/template/BaseWallpaperBackup;
.super Ljava/lang/Object;
.source "CurrentWallpaperBackupManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePathGenerator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/template/BaseWallpaperBackup;->context:Landroid/content/Context;

    .line 127
    iput-object p2, p0, Lcom/miui/keyguard/editor/data/template/BaseWallpaperBackup;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    return-void
.end method


# virtual methods
.method public abstract backup(Z)V
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/BaseWallpaperBackup;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getFilePathGenerator()Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/BaseWallpaperBackup;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    return-object p0
.end method
