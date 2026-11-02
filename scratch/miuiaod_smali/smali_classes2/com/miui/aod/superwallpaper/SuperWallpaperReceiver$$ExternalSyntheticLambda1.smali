.class public final synthetic Lcom/miui/aod/superwallpaper/SuperWallpaperReceiver$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/miui/aod/superwallpaper/SuperWallpaperReceiver;

.field public final synthetic f$1:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/aod/superwallpaper/SuperWallpaperReceiver;Landroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/aod/superwallpaper/SuperWallpaperReceiver$$ExternalSyntheticLambda1;->f$0:Lcom/miui/aod/superwallpaper/SuperWallpaperReceiver;

    iput-object p2, p0, Lcom/miui/aod/superwallpaper/SuperWallpaperReceiver$$ExternalSyntheticLambda1;->f$1:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/miui/aod/superwallpaper/SuperWallpaperReceiver$$ExternalSyntheticLambda1;->f$0:Lcom/miui/aod/superwallpaper/SuperWallpaperReceiver;

    iget-object p0, p0, Lcom/miui/aod/superwallpaper/SuperWallpaperReceiver$$ExternalSyntheticLambda1;->f$1:Landroid/content/Intent;

    invoke-static {v0, p0}, Lcom/miui/aod/superwallpaper/SuperWallpaperReceiver;->$r8$lambda$QMRwQYVTTQlPudEDG7GHOKM4iJw(Lcom/miui/aod/superwallpaper/SuperWallpaperReceiver;Landroid/content/Intent;)V

    return-void
.end method
