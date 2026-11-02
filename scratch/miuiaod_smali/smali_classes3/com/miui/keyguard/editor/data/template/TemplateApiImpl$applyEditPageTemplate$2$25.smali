.class final Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyEditPageTemplate$2$25;
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
.field final synthetic $composedWallpaper:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $config:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

.field final synthetic $cropSubjectPath:Ljava/lang/String;

.field final synthetic $lockWallpaperInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

.field final synthetic $lockWallpaperPositionInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;

.field final synthetic $subject:Landroid/graphics/Bitmap;

.field final synthetic this$0:Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;Landroid/graphics/Bitmap;Lcom/miui/keyguard/editor/data/bean/CommonConfig;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;",
            "Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;",
            "Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;",
            "Landroid/graphics/Bitmap;",
            "Lcom/miui/keyguard/editor/data/bean/CommonConfig;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyEditPageTemplate$2$25;->$lockWallpaperPositionInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;

    iput-object p2, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyEditPageTemplate$2$25;->$lockWallpaperInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    iput-object p3, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyEditPageTemplate$2$25;->this$0:Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;

    iput-object p4, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyEditPageTemplate$2$25;->$subject:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyEditPageTemplate$2$25;->$config:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    iput-object p6, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyEditPageTemplate$2$25;->$cropSubjectPath:Ljava/lang/String;

    iput-object p7, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyEditPageTemplate$2$25;->$composedWallpaper:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1340
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyEditPageTemplate$2$25;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 11

    .line 1341
    iget-object v0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyEditPageTemplate$2$25;->$lockWallpaperPositionInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/miui/keyguard/editor/data/bean/MagicType;->INSTANCE:Lcom/miui/keyguard/editor/data/bean/MagicType;

    iget-object v1, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyEditPageTemplate$2$25;->$lockWallpaperInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMagicType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/data/bean/MagicType;->isDepth(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1342
    iget-object v0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyEditPageTemplate$2$25;->this$0:Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;

    iget-object v1, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyEditPageTemplate$2$25;->$subject:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyEditPageTemplate$2$25;->$lockWallpaperPositionInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->cropBitmap(Landroid/graphics/Bitmap;Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 1346
    iget-object v1, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyEditPageTemplate$2$25;->$composedWallpaper:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyEditPageTemplate$2$25;->$config:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    iget-object v3, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyEditPageTemplate$2$25;->this$0:Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;

    .line 1347
    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getComposedWallpaper()Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {v3, v2, v0}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->tryComposeSubjectWithBackgroundColor(Lcom/miui/keyguard/editor/data/bean/CommonConfig;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_1
    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1350
    :cond_2
    iget-object v1, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyEditPageTemplate$2$25;->$config:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "doodle"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1352
    iget-object v1, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyEditPageTemplate$2$25;->this$0:Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;

    iget-object v3, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyEditPageTemplate$2$25;->$cropSubjectPath:Ljava/lang/String;

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v2, v0

    invoke-static/range {v1 .. v10}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->copyBitmap$default(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;Landroid/graphics/Bitmap;Ljava/lang/String;ZJZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 1354
    :cond_3
    iget-object v1, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyEditPageTemplate$2$25;->this$0:Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;

    iget-object v3, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyEditPageTemplate$2$25;->$cropSubjectPath:Ljava/lang/String;

    const/16 v9, 0x18

    const/4 v10, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, v0

    invoke-static/range {v1 .. v10}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->copyBitmap$default(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;Landroid/graphics/Bitmap;Ljava/lang/String;ZJZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1356
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "applyTemplate: corpSubject="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Keyguard-Editor-TemplateApiImpl"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v2, 0x1ff

    .line 1357
    invoke-static {v1, v2}, Lcom/miui/keyguard/editor/utils/FileUtil;->chmod(Ljava/lang/String;I)I

    .line 1360
    iget-object v2, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyEditPageTemplate$2$25;->$lockWallpaperInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    invoke-virtual {v2, v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setCropSubject(Ljava/lang/String;)V

    .line 1361
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyEditPageTemplate$2$25;->$subject:Landroid/graphics/Bitmap;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 1362
    sget-object p0, Lcom/miui/keyguard/editor/utils/BitmapUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/BitmapUtil;

    const-string v1, "crop subject"

    invoke-virtual {p0, v0, v1}, Lcom/miui/keyguard/editor/utils/BitmapUtil;->recycleBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
