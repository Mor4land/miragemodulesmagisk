.class public final Lcom/miui/keyguard/editor/utils/ProcessManager$wallpaperChangedCallBack$1;
.super Lcom/miui/miwallpaper/IMiuiWallpaperManagerCallback$Stub;
.source "ProcessManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/keyguard/editor/utils/ProcessManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 63
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
    .locals 0

    .line 67
    sget-object p0, Lcom/miui/keyguard/editor/EditorApplicationProxy;->Companion:Lcom/miui/keyguard/editor/EditorApplicationProxy$Companion;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/EditorApplicationProxy$Companion;->getCrossListPreloader()Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string/jumbo p1, "wallpaper changed from callback"

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader;->invalidData(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onWallpaperFirstFrameRendered(I)V
    .locals 0

    .line 0
    return-void
.end method
