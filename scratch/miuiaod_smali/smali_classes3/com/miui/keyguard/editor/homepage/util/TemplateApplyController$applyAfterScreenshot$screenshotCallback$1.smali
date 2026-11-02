.class public final Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$applyAfterScreenshot$screenshotCallback$1;
.super Ljava/lang/Object;
.source "TemplateApplyController.kt"

# interfaces
.implements Lcom/miui/keyguard/editor/homepage/util/ScreenshotCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->applyAfterScreenshot(Lcom/miui/keyguard/editor/data/bean/CommonConfig;Ljava/lang/String;ZLcom/miui/keyguard/editor/data/bean/ScreenshotSource;JZZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $configUri:Ljava/lang/String;

.field final synthetic $entityId:J

.field final synthetic $hideFlag:I

.field final synthetic $isPreset:Z

.field final synthetic $screenshotSource:Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;

.field final synthetic $shouldApplyToAll:Z

.field final synthetic $templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

.field final synthetic this$0:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;ZLcom/miui/keyguard/editor/data/bean/CommonConfig;Ljava/lang/String;Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;JZI)V
    .locals 0

    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$applyAfterScreenshot$screenshotCallback$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    iput-boolean p2, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$applyAfterScreenshot$screenshotCallback$1;->$isPreset:Z

    iput-object p3, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$applyAfterScreenshot$screenshotCallback$1;->$templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    iput-object p4, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$applyAfterScreenshot$screenshotCallback$1;->$configUri:Ljava/lang/String;

    iput-object p5, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$applyAfterScreenshot$screenshotCallback$1;->$screenshotSource:Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;

    iput-wide p6, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$applyAfterScreenshot$screenshotCallback$1;->$entityId:J

    iput-boolean p8, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$applyAfterScreenshot$screenshotCallback$1;->$shouldApplyToAll:Z

    iput p9, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$applyAfterScreenshot$screenshotCallback$1;->$hideFlag:I

    .line 1065
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScreenshotComplete(Lcom/miui/keyguard/editor/utils/Screenshots;)V
    .locals 9

    .line 1067
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$applyAfterScreenshot$screenshotCallback$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    invoke-static {v0}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->access$getTAG$p(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$applyAfterScreenshot$screenshotCallback$1;->$isPreset:Z

    iget-object v2, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$applyAfterScreenshot$screenshotCallback$1;->$templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getSource()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "applyAfterScreenshot@onScreenshotComplete: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", isPreset: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\uff0csource = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1068
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$applyAfterScreenshot$screenshotCallback$1;->$isPreset:Z

    if-eqz v0, :cond_1

    .line 1069
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$applyAfterScreenshot$screenshotCallback$1;->$templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getSource()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1070
    sget-object v1, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->Companion:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$Companion;

    invoke-virtual {v1, v0}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$Companion;->getPresetWallpaperAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    if-eqz p1, :cond_2

    .line 1074
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/utils/Screenshots;->getSmall()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$applyAfterScreenshot$screenshotCallback$1;->$screenshotSource:Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;

    .line 1075
    invoke-virtual {v1, v0}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->setSmallScreenshot(Landroid/graphics/Bitmap;)V

    .line 1076
    invoke-virtual {v1, v3}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->setPresetSmallWallpaperScreenshot(Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 1078
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/utils/Screenshots;->getLargePortrait()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$applyAfterScreenshot$screenshotCallback$1;->$screenshotSource:Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;

    .line 1079
    invoke-virtual {v1, v0}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->setLargePortraitScreenshot(Landroid/graphics/Bitmap;)V

    .line 1080
    invoke-virtual {v1, v3}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->setPresetLargePortWallpaperScreenshot(Ljava/lang/String;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 1082
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/utils/Screenshots;->getLargeLandscape()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$applyAfterScreenshot$screenshotCallback$1;->$screenshotSource:Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;

    .line 1083
    invoke-virtual {v1, v0}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->setLargeLandscapeScreenshot(Landroid/graphics/Bitmap;)V

    .line 1084
    invoke-virtual {v1, v3}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->setPresetLargeLandWallpaperScreenshot(Ljava/lang/String;)V

    :cond_4
    if-eqz p1, :cond_5

    .line 1086
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/utils/Screenshots;->getLargePortWallpaper()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$applyAfterScreenshot$screenshotCallback$1;->$screenshotSource:Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;

    .line 1087
    invoke-virtual {v1, v0}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->setLargePortWallpaperScreenshot(Landroid/graphics/Bitmap;)V

    :cond_5
    if-eqz p1, :cond_6

    .line 1089
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/utils/Screenshots;->getLargeLandWallpaper()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$applyAfterScreenshot$screenshotCallback$1;->$screenshotSource:Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;

    .line 1090
    invoke-virtual {v1, v0}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->setLargeLandWallpaperScreenshot(Landroid/graphics/Bitmap;)V

    :cond_6
    if-eqz p1, :cond_7

    .line 1092
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/utils/Screenshots;->getSmallWallpaper()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$applyAfterScreenshot$screenshotCallback$1;->$screenshotSource:Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;

    .line 1093
    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->setSmallWallpaperScreenshot(Landroid/graphics/Bitmap;)V

    .line 1095
    :cond_7
    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$applyAfterScreenshot$screenshotCallback$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    invoke-static {p1}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->access$getTAG$p(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "applyAfterScreenshot: apply template with screenshot"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1096
    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$applyAfterScreenshot$screenshotCallback$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    .line 1097
    iget-object v2, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$applyAfterScreenshot$screenshotCallback$1;->$configUri:Ljava/lang/String;

    .line 1098
    iget-boolean v3, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$applyAfterScreenshot$screenshotCallback$1;->$isPreset:Z

    .line 1099
    iget-object v4, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$applyAfterScreenshot$screenshotCallback$1;->$screenshotSource:Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;

    .line 1100
    iget-wide v5, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$applyAfterScreenshot$screenshotCallback$1;->$entityId:J

    .line 1101
    iget-boolean v7, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$applyAfterScreenshot$screenshotCallback$1;->$shouldApplyToAll:Z

    .line 1102
    iget v8, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$applyAfterScreenshot$screenshotCallback$1;->$hideFlag:I

    .line 1096
    invoke-static/range {v1 .. v8}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->access$completeApplyTemplate(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;Ljava/lang/String;ZLcom/miui/keyguard/editor/data/bean/ScreenshotSource;JZI)V

    return-void
.end method
