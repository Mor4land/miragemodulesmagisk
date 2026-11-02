.class public final Lcom/miui/miwallpaper/MiuiWallpaperManager$MiuiWallpaperManagerDeathRecipient;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final mBinder:Landroid/os/IBinder;

.field public final mMiuiWallpaperManager:Lcom/miui/miwallpaper/MiuiWallpaperManager;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Lcom/miui/miwallpaper/MiuiWallpaperManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager$MiuiWallpaperManagerDeathRecipient;->mBinder:Landroid/os/IBinder;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager$MiuiWallpaperManagerDeathRecipient;->mMiuiWallpaperManager:Lcom/miui/miwallpaper/MiuiWallpaperManager;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 2

    .line 1
    const-string v0, "MiuiWallpaperManager"

    .line 2
    .line 3
    const-string v1, "linkToDeath:MiuiWallpaperManagerService died, try rebind..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager$MiuiWallpaperManagerDeathRecipient;->mBinder:Landroid/os/IBinder;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager$MiuiWallpaperManagerDeathRecipient;->mMiuiWallpaperManager:Lcom/miui/miwallpaper/MiuiWallpaperManager;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->access$000(Lcom/miui/miwallpaper/MiuiWallpaperManager;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
