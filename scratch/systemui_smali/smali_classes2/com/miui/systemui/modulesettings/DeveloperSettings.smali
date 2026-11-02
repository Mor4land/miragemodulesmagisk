.class public abstract Lcom/miui/systemui/modulesettings/DeveloperSettings;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final URI_GAME_MODE:Landroid/net/Uri;

.field public static final URI_MIUI_MIRROR_DND_MODE:Landroid/net/Uri;

.field public static final URI_MIUI_OPTIMIZATION:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "miui_optimization"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/miui/systemui/modulesettings/DeveloperSettings;->URI_MIUI_OPTIMIZATION:Landroid/net/Uri;

    .line 8
    .line 9
    const-string v0, "miui_mirror_dnd_mode"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/miui/systemui/modulesettings/DeveloperSettings;->URI_MIUI_MIRROR_DND_MODE:Landroid/net/Uri;

    .line 16
    .line 17
    const-string v0, "gb_notification"

    .line 18
    .line 19
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/miui/systemui/modulesettings/DeveloperSettings;->URI_GAME_MODE:Landroid/net/Uri;

    .line 24
    .line 25
    return-void
.end method
