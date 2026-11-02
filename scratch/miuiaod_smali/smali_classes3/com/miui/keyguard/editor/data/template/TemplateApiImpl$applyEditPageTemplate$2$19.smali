.class final Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyEditPageTemplate$2$19;
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
.field final synthetic $lockWallpaperInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

.field final synthetic this$0:Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyEditPageTemplate$2$19;->$lockWallpaperInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    iput-object p2, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyEditPageTemplate$2$19;->this$0:Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1290
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyEditPageTemplate$2$19;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 11

    .line 1291
    sget-object v0, Lcom/miui/keyguard/editor/data/bean/MagicType;->INSTANCE:Lcom/miui/keyguard/editor/data/bean/MagicType;

    iget-object v1, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyEditPageTemplate$2$19;->$lockWallpaperInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMagicType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/data/bean/MagicType;->isDepthVideo(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1292
    iget-object v0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyEditPageTemplate$2$19;->$lockWallpaperInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getVideoWallpaperBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyEditPageTemplate$2$19;->this$0:Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;

    .line 1293
    invoke-static {v1}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->access$getFilePathGenerator$p(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;)Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    move-result-object p0

    .line 1294
    sget-object v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->DEPTH_VIDEO_SCREENSHOT_WALLPAPER_LOCK:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    .line 1293
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateDepthVideoWallpaperFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object p0

    const/16 v9, 0x14

    const/4 v10, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x190

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v3, p0

    .line 1296
    invoke-static/range {v1 .. v10}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->copyBitmap$default(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;Landroid/graphics/Bitmap;Ljava/lang/String;ZJZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1297
    sget-object v1, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->Companion:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$Companion;

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$Companion;->getDepthVideoWallpaperDirPath()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1ff

    invoke-static {v1, v2}, Lcom/miui/keyguard/editor/utils/FileUtil;->chmod(Ljava/lang/String;I)I

    .line 1298
    invoke-static {p0, v2}, Lcom/miui/keyguard/editor/utils/FileUtil;->chmod(Ljava/lang/String;I)I

    if-nez v0, :cond_0

    .line 1300
    const-string p0, "Keyguard-Editor-TemplateApiImpl"

    const-string v0, "applyEditPageTemplate: save videoWallpaperBitmap failed"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
