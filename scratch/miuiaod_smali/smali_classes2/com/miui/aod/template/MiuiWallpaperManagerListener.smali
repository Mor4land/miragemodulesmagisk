.class public final Lcom/miui/aod/template/MiuiWallpaperManagerListener;
.super Lcom/miui/miwallpaper/IMiuiWallpaperManagerCallback$Stub;
.source "FullAodTemplateView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private templateViewRef:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/miui/aod/template/FullAodTemplateView;)V
    .locals 1

    const-string v0, "templateView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-direct {p0}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerCallback$Stub;-><init>()V

    .line 195
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/aod/template/MiuiWallpaperManagerListener;->templateViewRef:Ljava/lang/ref/WeakReference;

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

    .line 199
    iget-object p1, p0, Lcom/miui/aod/template/MiuiWallpaperManagerListener;->templateViewRef:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/aod/template/FullAodTemplateView;

    if-eqz p1, :cond_1

    .line 200
    invoke-virtual {p1}, Lcom/miui/aod/template/FullAodTemplateView;->getWallpaperChangedCallback()Lkotlin/jvm/functions/Function0;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 201
    :cond_0
    sget-object p2, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->Companion:Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "getContext(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;->getInstance(Landroid/content/Context;)Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/miui/keyguard/editor/utils/BaseWallpaperController;->unregisterWallpaperChangedListener(Lcom/miui/miwallpaper/IMiuiWallpaperManagerCallback;)V

    :cond_1
    return-void
.end method

.method public onWallpaperFirstFrameRendered(I)V
    .locals 0

    .line 0
    return-void
.end method
