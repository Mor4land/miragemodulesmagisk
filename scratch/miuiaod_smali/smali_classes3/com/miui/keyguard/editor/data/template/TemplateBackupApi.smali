.class public interface abstract Lcom/miui/keyguard/editor/data/template/TemplateBackupApi;
.super Ljava/lang/Object;
.source "TemplateBackupApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/editor/data/template/TemplateBackupApi$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/miui/keyguard/editor/data/template/TemplateBackupApi$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lcom/miui/keyguard/editor/data/template/TemplateBackupApi$Companion;->$$INSTANCE:Lcom/miui/keyguard/editor/data/template/TemplateBackupApi$Companion;

    sput-object v0, Lcom/miui/keyguard/editor/data/template/TemplateBackupApi;->Companion:Lcom/miui/keyguard/editor/data/template/TemplateBackupApi$Companion;

    return-void
.end method


# virtual methods
.method public abstract backupAllTemplates(Lmiui/app/backup/FullBackupAgent;)V
.end method

.method public abstract backupAllTemplatesCompleted()V
.end method

.method public abstract deleteBackupZipFile(Ljava/lang/String;)V
.end method

.method public abstract getBackupSettings()Lcom/miui/keyguard/editor/data/template/SystemParams;
.end method

.method public abstract getBackupZipFilePath()Ljava/lang/String;
.end method

.method public abstract getOldBackupZipFilePath()Ljava/lang/String;
.end method

.method public abstract tryRestoreAllTemplates(Ljava/lang/String;)V
.end method

.method public abstract unzipSettingBackupFile(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V
.end method
