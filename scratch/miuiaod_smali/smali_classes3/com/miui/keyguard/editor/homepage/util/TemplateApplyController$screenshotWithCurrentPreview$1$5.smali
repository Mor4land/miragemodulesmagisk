.class final Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1$5;
.super Lkotlin/jvm/internal/Lambda;
.source "TemplateApplyController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/miui/keyguard/editor/utils/Screenshots;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $callback:Lcom/miui/keyguard/editor/homepage/util/ScreenshotCallback;

.field final synthetic $presetWallpaper:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $presetWallpaperLargeLand:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $presetWallpaperLargePort:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/miui/keyguard/editor/homepage/util/ScreenshotCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/miui/keyguard/editor/homepage/util/ScreenshotCallback;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1$5;->this$0:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    iput-object p2, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1$5;->$presetWallpaperLargePort:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1$5;->$presetWallpaperLargeLand:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1$5;->$presetWallpaper:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1$5;->$callback:Lcom/miui/keyguard/editor/homepage/util/ScreenshotCallback;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1463
    check-cast p1, Lcom/miui/keyguard/editor/utils/Screenshots;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1$5;->invoke(Lcom/miui/keyguard/editor/utils/Screenshots;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/miui/keyguard/editor/utils/Screenshots;)V
    .locals 3
    .param p1    # Lcom/miui/keyguard/editor/utils/Screenshots;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "screenshots"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1469
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1$5;->this$0:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    invoke-static {v0}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->access$getTAG$p(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "screenshotWithCurrentPreview -> screenshots = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1470
    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isPad()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1471
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1$5;->$presetWallpaperLargePort:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/utils/Screenshots;->setLargePortWallpaper(Landroid/graphics/Bitmap;)V

    .line 1472
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1$5;->$presetWallpaperLargeLand:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/utils/Screenshots;->setLargeLandWallpaper(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 1474
    :cond_0
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isFold()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1475
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1$5;->$presetWallpaper:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/utils/Screenshots;->setSmallWallpaper(Landroid/graphics/Bitmap;)V

    .line 1476
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1$5;->$presetWallpaperLargePort:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/utils/Screenshots;->setLargePortWallpaper(Landroid/graphics/Bitmap;)V

    .line 1477
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1$5;->$presetWallpaperLargeLand:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/utils/Screenshots;->setLargeLandWallpaper(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 1480
    :cond_1
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1$5;->this$0:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    invoke-static {v0}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->access$getActivity$p(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1$5;->$presetWallpaper:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v1}, Lcom/miui/keyguard/editor/utils/Screenshots;->setCurrentWallpaperScreenshot(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 1482
    :goto_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$screenshotWithCurrentPreview$1$5;->$callback:Lcom/miui/keyguard/editor/homepage/util/ScreenshotCallback;

    invoke-interface {p0, p1}, Lcom/miui/keyguard/editor/homepage/util/ScreenshotCallback;->onScreenshotComplete(Lcom/miui/keyguard/editor/utils/Screenshots;)V

    return-void
.end method
