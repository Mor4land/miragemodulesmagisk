.class public final Lcom/miui/keyguard/shortcuts/callback/MiuiWallpaperCallbackWrapper;
.super Lcom/miui/miwallpaper/IMiuiWallpaperManagerCallback$Stub;
.source "MiuiWallpaperCallbackWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/shortcuts/callback/MiuiWallpaperCallbackWrapper$WallpaperCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private weakChangeCallback:Lcom/miui/keyguard/shortcuts/callback/MiuiWallpaperCallbackWrapper$WallpaperCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrawFrameEnd()V
    .locals 0

    .line 0
    return-void
.end method

.method public onPartColorComputeComplete(Ljava/util/Map;Ljava/util/Map;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public onWallpaperChanged(Landroid/app/WallpaperColors;Ljava/lang/String;I)V
    .locals 1

    const-string/jumbo v0, "wallpaperColors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/callback/MiuiWallpaperCallbackWrapper;->weakChangeCallback:Lcom/miui/keyguard/shortcuts/callback/MiuiWallpaperCallbackWrapper$WallpaperCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/miui/keyguard/shortcuts/callback/MiuiWallpaperCallbackWrapper$WallpaperCallback;->onWallpaperChanged(Landroid/app/WallpaperColors;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onWallpaperFirstFrameRendered(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public final setCallback(Lcom/miui/keyguard/shortcuts/callback/MiuiWallpaperCallbackWrapper$WallpaperCallback;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/miui/keyguard/shortcuts/callback/MiuiWallpaperCallbackWrapper;->weakChangeCallback:Lcom/miui/keyguard/shortcuts/callback/MiuiWallpaperCallbackWrapper$WallpaperCallback;

    return-void
.end method
