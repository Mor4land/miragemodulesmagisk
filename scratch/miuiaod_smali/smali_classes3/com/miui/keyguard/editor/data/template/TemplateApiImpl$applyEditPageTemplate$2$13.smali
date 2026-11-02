.class final Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyEditPageTemplate$2$13;
.super Lkotlin/jvm/internal/Lambda;
.source "TemplateApiImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->applyEditPageTemplate(Lcom/miui/keyguard/editor/data/bean/CommonConfig;Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;JZZZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic $newLargePortraitWallpaperScreenshotPath:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $screenshotSource:Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;

.field final synthetic this$0:Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;",
            "Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyEditPageTemplate$2$13;->$newLargePortraitWallpaperScreenshotPath:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyEditPageTemplate$2$13;->this$0:Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;

    iput-object p3, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyEditPageTemplate$2$13;->$screenshotSource:Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1259
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyEditPageTemplate$2$13;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 11

    .line 1260
    iget-object v0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyEditPageTemplate$2$13;->$newLargePortraitWallpaperScreenshotPath:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyEditPageTemplate$2$13;->this$0:Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;

    .line 1261
    iget-object v2, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyEditPageTemplate$2$13;->$screenshotSource:Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->getLargePortWallpaperScreenshot()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1262
    iget-object v3, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyEditPageTemplate$2$13;->this$0:Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;

    invoke-static {v3}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->access$getFilePathGenerator$p(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;)Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    move-result-object v3

    .line 1263
    sget-object v4, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->LARGE_PORTRAIT_WALLPAPER_SCREENSHOT:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    .line 1262
    invoke-virtual {v3, v4}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateCurrentTemplateFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object v3

    const/16 v9, 0x34

    const/4 v10, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x190

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1260
    invoke-static/range {v1 .. v10}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->copyBitmap$default(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;Landroid/graphics/Bitmap;Ljava/lang/String;ZJZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1267
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyEditPageTemplate$2$13;->$screenshotSource:Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->setLargePortWallpaperScreenshot(Landroid/graphics/Bitmap;)V

    return-void
.end method
