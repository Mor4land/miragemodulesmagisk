.class Lcom/miui/aod/AODApplicationDelegate$1;
.super Ljava/lang/Object;
.source "AODApplicationDelegate.java"

# interfaces
.implements Lcom/miui/miwallpaper/MiuiWallpaperManager$MiuiWallpaperManagerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/aod/AODApplicationDelegate;->initKeyguardWallpaperManager()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/aod/AODApplicationDelegate;


# direct methods
.method constructor <init>(Lcom/miui/aod/AODApplicationDelegate;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/miui/aod/AODApplicationDelegate$1;->this$0:Lcom/miui/aod/AODApplicationDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMiuiWallpaperInitialized(Lcom/miui/miwallpaper/MiuiWallpaperManager;)V
    .locals 4

    .line 149
    sput-object p1, Lcom/miui/aod/AODApplicationDelegate;->mMiuiWallpaperManager:Lcom/miui/miwallpaper/MiuiWallpaperManager;

    .line 150
    iget-object v0, p0, Lcom/miui/aod/AODApplicationDelegate$1;->this$0:Lcom/miui/aod/AODApplicationDelegate;

    invoke-static {v0}, Lcom/miui/aod/AODApplicationDelegate;->-$$Nest$fgetwallpaperCallback(Lcom/miui/aod/AODApplicationDelegate;)Lcom/miui/miwallpaper/IMiuiWallpaperManagerCallback;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->registerWallpaperChangeListener(Lcom/miui/miwallpaper/IMiuiWallpaperManagerCallback;I)V

    .line 153
    :try_start_0
    sget-object p1, Lcom/miui/aod/AODApplicationDelegate;->mMiuiWallpaperManager:Lcom/miui/miwallpaper/MiuiWallpaperManager;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2, v0}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->getMiuiLockPartWallpaperIsDeep(IZLjava/util/Map;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 155
    iget-object p0, p0, Lcom/miui/aod/AODApplicationDelegate$1;->this$0:Lcom/miui/aod/AODApplicationDelegate;

    invoke-static {p0}, Lcom/miui/aod/AODApplicationDelegate;->-$$Nest$fgetwallpaperCallback(Lcom/miui/aod/AODApplicationDelegate;)Lcom/miui/miwallpaper/IMiuiWallpaperManagerCallback;

    move-result-object p0

    sget-object v0, Lcom/miui/aod/AODApplicationDelegate;->mMiuiWallpaperManager:Lcom/miui/miwallpaper/MiuiWallpaperManager;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 156
    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->getMiuiWallpaperPalette(IZLjava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 155
    invoke-interface {p0, v0, p1, v1}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerCallback;->onPartColorComputeComplete(Ljava/util/Map;Ljava/util/Map;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 160
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
