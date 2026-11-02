.class final Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$screenshot$hideScreenshotCallback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DeviceScreenshotHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->screenshot(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/data/bean/CommonConfig;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $captureCompletedCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $copied:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

.field final synthetic $originScreenshotWallpaperCache:Ljava/lang/String;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/miui/keyguard/editor/data/bean/CommonConfig;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$screenshot$hideScreenshotCallback$1;->$captureCompletedCallback:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$screenshot$hideScreenshotCallback$1;->$originScreenshotWallpaperCache:Ljava/lang/String;

    iput-object p3, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$screenshot$hideScreenshotCallback$1;->$copied:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 99
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$screenshot$hideScreenshotCallback$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 100
    iget-object v0, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$screenshot$hideScreenshotCallback$1;->$captureCompletedCallback:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 101
    iget-object v0, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$screenshot$hideScreenshotCallback$1;->$originScreenshotWallpaperCache:Ljava/lang/String;

    const-string/jumbo v1, "wallpaper_for_screenshot_history"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    sget-object v0, Lcom/miui/keyguard/editor/data/template/BitmapTempStore;->Companion:Lcom/miui/keyguard/editor/data/template/BitmapTempStore$Companion;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/template/BitmapTempStore$Companion;->getInstance()Lcom/miui/keyguard/editor/data/template/BitmapTempStore;

    move-result-object v0

    const-string/jumbo v1, "wallpaper_for_screenshot"

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/data/template/BitmapTempStore;->removeBitmap(Ljava/lang/String;)V

    goto :goto_0

    .line 104
    :cond_0
    sget-object v0, Lcom/miui/keyguard/editor/data/template/BitmapTempStore;->Companion:Lcom/miui/keyguard/editor/data/template/BitmapTempStore$Companion;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/template/BitmapTempStore$Companion;->getInstance()Lcom/miui/keyguard/editor/data/template/BitmapTempStore;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/data/template/BitmapTempStore;->removeBitmap(Ljava/lang/String;)V

    .line 106
    :goto_0
    sget-object v0, Lcom/miui/keyguard/editor/utils/BitmapUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/BitmapUtil;

    iget-object v1, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$screenshot$hideScreenshotCallback$1;->$copied:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getCurrentWallpaper()Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const-string v3, "copy wallpaper"

    invoke-virtual {v0, v1, v3}, Lcom/miui/keyguard/editor/utils/BitmapUtil;->recycleBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 107
    iget-object v1, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$screenshot$hideScreenshotCallback$1;->$copied:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getSubjectBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    const-string v3, "copy subject"

    invoke-virtual {v0, v1, v3}, Lcom/miui/keyguard/editor/utils/BitmapUtil;->recycleBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 108
    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$screenshot$hideScreenshotCallback$1;->$copied:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 109
    invoke-virtual {p0, v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setCurrentWallpaper(Landroid/graphics/Bitmap;)V

    .line 110
    invoke-virtual {p0, v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setSubjectBitmap(Landroid/graphics/Bitmap;)V

    :cond_3
    return-void
.end method
