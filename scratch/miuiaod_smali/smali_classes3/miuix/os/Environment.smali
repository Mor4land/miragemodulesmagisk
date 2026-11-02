.class public Lmiuix/os/Environment;
.super Landroid/os/Environment;
.source "Environment.java"


# static fields
.field private static final MIUI_APP_DIRECTORY:Ljava/io/File;

.field private static final MIUI_CUSTOMIZED_DIRECTORY:Ljava/io/File;

.field private static final MIUI_DATA_DIRECTORY:Ljava/io/File;

.field private static final MIUI_PRESET_APP_DIRECTORY:Ljava/io/File;

.field private static sCpuCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 27
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/miui/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmiuix/os/Environment;->MIUI_DATA_DIRECTORY:Ljava/io/File;

    .line 29
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lmiuix/os/Environment;->getMiuiDataDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "apps"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lmiuix/os/Environment;->MIUI_APP_DIRECTORY:Ljava/io/File;

    .line 31
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lmiuix/os/Environment;->getMiuiDataDirectory()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "preset_apps"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lmiuix/os/Environment;->MIUI_PRESET_APP_DIRECTORY:Ljava/io/File;

    .line 33
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lmiuix/os/Environment;->getMiuiDataDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "current"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lmiuix/os/Environment;->MIUI_CUSTOMIZED_DIRECTORY:Ljava/io/File;

    const/4 v0, 0x0

    .line 80
    sput v0, Lmiuix/os/Environment;->sCpuCount:I

    return-void
.end method

.method public static getMiuiDataDirectory()Ljava/io/File;
    .locals 1

    .line 57
    sget-object v0, Lmiuix/os/Environment;->MIUI_DATA_DIRECTORY:Ljava/io/File;

    return-object v0
.end method
