.class public final enum Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;
.super Ljava/lang/Enum;
.source "TemplateFilePathGenerator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TemplateBackupFileType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;

.field public static final enum BACKUP_CURRENT_CACHE:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;

.field public static final enum BACKUP_ZIP:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;

.field public static final enum CROP_SUBJECT:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;

.field public static final enum CURRENT_TEMPLATE:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;

.field public static final enum HISTORY_TEMPLATE:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;

.field public static final enum HISTORY_TEMPLATE_V2:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;

.field public static final enum NEW_BACKUP_ZIP:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;

.field public static final enum SENSOR_WALLPAPER_PREVIEW:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;

.field public static final enum SENSOR_WALLPAPER_PREVIEW_SMALL_SCREEN:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;

.field public static final enum SETTINGS:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;

.field public static final enum TEMPLATE_BACKUP_FOLDER:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;

.field public static final enum TEMPLATE_RESTORE_FOLDER:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;

.field public static final enum WALLPAPER:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;

.field public static final enum WALLPAPER_HOME:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;

.field public static final enum WALLPAPER_HOME_VIDEO:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;

.field public static final enum WALLPAPER_VIDEO:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;


# instance fields
.field private final fileName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;
    .locals 16

    .line 0
    sget-object v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;->TEMPLATE_BACKUP_FOLDER:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;

    sget-object v1, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;->TEMPLATE_RESTORE_FOLDER:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;

    sget-object v2, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;->BACKUP_ZIP:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;

    sget-object v3, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;->NEW_BACKUP_ZIP:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;

    sget-object v4, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;->BACKUP_CURRENT_CACHE:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;

    sget-object v5, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;->HISTORY_TEMPLATE:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;

    sget-object v6, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;->HISTORY_TEMPLATE_V2:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;

    sget-object v7, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;->CURRENT_TEMPLATE:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;

    sget-object v8, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;->WALLPAPER:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;

    sget-object v9, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;->WALLPAPER_HOME:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;

    sget-object v10, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;->WALLPAPER_VIDEO:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;

    sget-object v11, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;->WALLPAPER_HOME_VIDEO:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;

    sget-object v12, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;->SETTINGS:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;

    sget-object v13, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;->CROP_SUBJECT:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;

    sget-object v14, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;->SENSOR_WALLPAPER_PREVIEW:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;

    sget-object v15, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;->SENSOR_WALLPAPER_PREVIEW_SMALL_SCREEN:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;

    filled-new-array/range {v0 .. v15}, [Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 361
    new-instance v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;

    const-string v1, "TEMPLATE_BACKUP_FOLDER"

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;->TEMPLATE_BACKUP_FOLDER:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;

    .line 366
    new-instance v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;

    const-string v1, "TEMPLATE_RESTORE_FOLDER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;->TEMPLATE_RESTORE_FOLDER:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;

    .line 371
    new-instance v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;

    const/4 v1, 0x2

    const-string/jumbo v2, "template_backup_zip"

    const-string v3, "BACKUP_ZIP"

    invoke-direct {v0, v3, v1, v2}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;->BACKUP_ZIP:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;

    .line 376
    new-instance v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;

    const/4 v1, 0x3

    const-string/jumbo v2, "template_new_backup_zip"

    const-string v3, "NEW_BACKUP_ZIP"

    invoke-direct {v0, v3, v1, v2}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;->NEW_BACKUP_ZIP:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;

    .line 381
    new-instance v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;

    const/4 v1, 0x4

    const-string v2, "current_cache"

    const-string v3, "BACKUP_CURRENT_CACHE"

    invoke-direct {v0, v3, v1, v2}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;->BACKUP_CURRENT_CACHE:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;

    .line 386
    new-instance v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;

    const/4 v1, 0x5

    const-string v2, "history_template_backup"

    const-string v3, "HISTORY_TEMPLATE"

    invoke-direct {v0, v3, v1, v2}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;->HISTORY_TEMPLATE:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;

    .line 391
    new-instance v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;

    const/4 v1, 0x6

    const-string v2, "history_template_backup.2"

    const-string v3, "HISTORY_TEMPLATE_V2"

    invoke-direct {v0, v3, v1, v2}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;->HISTORY_TEMPLATE_V2:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;

    .line 396
    new-instance v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;

    const/4 v1, 0x7

    const-string v2, "current_template_backup"

    const-string v3, "CURRENT_TEMPLATE"

    invoke-direct {v0, v3, v1, v2}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;->CURRENT_TEMPLATE:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;

    .line 401
    new-instance v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;

    const/16 v1, 0x8

    const-string/jumbo v2, "wallpaper_backup"

    const-string v3, "WALLPAPER"

    invoke-direct {v0, v3, v1, v2}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;->WALLPAPER:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;

    .line 406
    new-instance v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;

    const/16 v1, 0x9

    const-string/jumbo v2, "wallpaper_home_backup"

    const-string v3, "WALLPAPER_HOME"

    invoke-direct {v0, v3, v1, v2}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;->WALLPAPER_HOME:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;

    .line 411
    new-instance v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;

    const/16 v1, 0xa

    const-string/jumbo v2, "wallpaper_video_backup"

    const-string v3, "WALLPAPER_VIDEO"

    invoke-direct {v0, v3, v1, v2}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;->WALLPAPER_VIDEO:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;

    .line 416
    new-instance v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;

    const/16 v1, 0xb

    const-string/jumbo v2, "wallpaper_home_video_backup"

    const-string v3, "WALLPAPER_HOME_VIDEO"

    invoke-direct {v0, v3, v1, v2}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;->WALLPAPER_HOME_VIDEO:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;

    .line 421
    new-instance v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;

    const/16 v1, 0xc

    const-string/jumbo v2, "settings_backup"

    const-string v3, "SETTINGS"

    invoke-direct {v0, v3, v1, v2}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;->SETTINGS:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;

    .line 426
    new-instance v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;

    const/16 v1, 0xd

    const-string v2, "crop_subject_backup"

    const-string v3, "CROP_SUBJECT"

    invoke-direct {v0, v3, v1, v2}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;->CROP_SUBJECT:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;

    .line 431
    new-instance v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;

    const/16 v1, 0xe

    const-string/jumbo v2, "sensor_wallpaper_preview_backup"

    const-string v3, "SENSOR_WALLPAPER_PREVIEW"

    invoke-direct {v0, v3, v1, v2}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;->SENSOR_WALLPAPER_PREVIEW:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;

    .line 436
    new-instance v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;

    const/16 v1, 0xf

    const-string/jumbo v2, "sensor_wallpaper_preview_small_backup"

    const-string v3, "SENSOR_WALLPAPER_PREVIEW_SMALL_SCREEN"

    invoke-direct {v0, v3, v1, v2}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;->SENSOR_WALLPAPER_PREVIEW_SMALL_SCREEN:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;

    invoke-static {}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;->$values()[Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;

    move-result-object v0

    sput-object v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;->$VALUES:[Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 357
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;->fileName:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    sget-object v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;
    .locals 1

    .line 0
    const-class v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;

    return-object p0
.end method

.method public static values()[Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;
    .locals 1

    .line 0
    sget-object v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;->$VALUES:[Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;

    return-object v0
.end method


# virtual methods
.method public final getFileName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 357
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateBackupFileType;->fileName:Ljava/lang/String;

    return-object p0
.end method
