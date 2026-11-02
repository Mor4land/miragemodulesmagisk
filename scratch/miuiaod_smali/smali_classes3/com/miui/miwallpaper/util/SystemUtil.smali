.class public Lcom/miui/miwallpaper/util/SystemUtil;
.super Ljava/lang/Object;
.source "SystemUtil.java"


# static fields
.field public static final IS_REVEAL_OFF_WHEN_SCREEN_OFF:Z

.field private static mKeyguardEditorOsVersion:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    sget-object v0, Lmiui/os/Build;->DEVICE:Ljava/lang/String;

    .line 31
    const-string v1, "chenfeng"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "sapphire"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "rothko"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "goku"

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lcom/miui/miwallpaper/util/SystemUtil;->IS_REVEAL_OFF_WHEN_SCREEN_OFF:Z

    return-void
.end method

.method public static isOS3KeyguardEditorAtLeast(Landroid/content/Context;)Z
    .locals 5

    .line 79
    sget v0, Lcom/miui/miwallpaper/util/SystemUtil;->mKeyguardEditorOsVersion:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/16 v3, 0x30

    const/4 v4, 0x0

    if-eq v0, v1, :cond_1

    and-int/lit16 p0, v0, 0xf0

    if-lt p0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    return v2

    .line 82
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 84
    :try_start_0
    const-string v0, "com.miui.aod"

    const/16 v1, 0x80

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 85
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "editor_os_version"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 86
    sput p0, Lcom/miui/miwallpaper/util/SystemUtil;->mKeyguardEditorOsVersion:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 p0, p0, 0xf0

    if-lt p0, v3, :cond_2

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    return v2

    :catch_0
    move-exception p0

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isOS3KeyguardEditor: error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SystemUtil"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v4
.end method
