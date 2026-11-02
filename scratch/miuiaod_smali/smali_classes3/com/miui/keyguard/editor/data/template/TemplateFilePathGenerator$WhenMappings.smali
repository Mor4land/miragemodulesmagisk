.class public final synthetic Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$WhenMappings;
.super Ljava/lang/Object;
.source "TemplateFilePathGenerator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 0
    invoke-static {}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->values()[Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->CONFIG:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->WALLPAPER:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;->values()[Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_2
    sget-object v3, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;->TEMPLATE_BACKUP_FOLDER:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;->TEMPLATE_RESTORE_FOLDER:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;->BACKUP_ZIP:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;->NEW_BACKUP_ZIP:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;->BACKUP_CURRENT_CACHE:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    sput-object v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
