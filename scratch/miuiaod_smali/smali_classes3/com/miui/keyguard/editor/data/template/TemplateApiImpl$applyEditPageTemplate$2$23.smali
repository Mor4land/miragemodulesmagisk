.class final Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyEditPageTemplate$2$23;
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

.field final synthetic $subject:Landroid/graphics/Bitmap;

.field final synthetic $subjectMaskPath:Ljava/lang/String;

.field final synthetic this$0:Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyEditPageTemplate$2$23;->this$0:Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;

    iput-object p2, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyEditPageTemplate$2$23;->$subject:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyEditPageTemplate$2$23;->$subjectMaskPath:Ljava/lang/String;

    iput-object p4, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyEditPageTemplate$2$23;->$lockWallpaperInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1331
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyEditPageTemplate$2$23;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 10

    .line 1333
    iget-object v0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyEditPageTemplate$2$23;->this$0:Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;

    .line 1334
    sget-object v1, Lcom/miui/keyguard/editor/utils/TemplatePreviewImageComposer;->INSTANCE:Lcom/miui/keyguard/editor/utils/TemplatePreviewImageComposer;

    iget-object v2, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyEditPageTemplate$2$23;->$subject:Landroid/graphics/Bitmap;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v3, v4}, Lcom/miui/keyguard/editor/utils/TemplatePreviewImageComposer;->convertSubjectMask$default(Lcom/miui/keyguard/editor/utils/TemplatePreviewImageComposer;Landroid/graphics/Bitmap;ZILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1335
    iget-object v2, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyEditPageTemplate$2$23;->$subjectMaskPath:Ljava/lang/String;

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1333
    invoke-static/range {v0 .. v9}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->copyBitmap$default(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;Landroid/graphics/Bitmap;Ljava/lang/String;ZJZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1337
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "applyTemplate: newSubjectPath="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Keyguard-Editor-TemplateApiImpl"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1338
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyEditPageTemplate$2$23;->$lockWallpaperInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setSubject(Ljava/lang/String;)V

    return-void
.end method
