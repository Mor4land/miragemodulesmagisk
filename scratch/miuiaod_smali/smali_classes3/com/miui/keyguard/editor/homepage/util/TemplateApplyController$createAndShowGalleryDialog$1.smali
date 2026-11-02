.class final Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$createAndShowGalleryDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TemplateApplyController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->createAndShowGalleryDialog(ZLcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;Ljava/lang/String;Ljava/lang/String;Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/content/DialogInterface;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $currentWallpaperType:Ljava/lang/String;

.field final synthetic $isPreset:Z

.field final synthetic $screenshotSource:Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;

.field final synthetic $templateBean:Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

.field final synthetic this$0:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;ZLcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;Ljava/lang/String;Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$createAndShowGalleryDialog$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    iput-boolean p2, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$createAndShowGalleryDialog$1;->$isPreset:Z

    iput-object p3, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$createAndShowGalleryDialog$1;->$templateBean:Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    iput-object p4, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$createAndShowGalleryDialog$1;->$currentWallpaperType:Ljava/lang/String;

    iput-object p5, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$createAndShowGalleryDialog$1;->$screenshotSource:Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 589
    check-cast p1, Landroid/content/DialogInterface;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$createAndShowGalleryDialog$1;->invoke(Landroid/content/DialogInterface;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/content/DialogInterface;I)V
    .locals 6
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 590
    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$createAndShowGalleryDialog$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    invoke-static {p1}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->access$getTAG$p(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "createAndShowGalleryDialog -> closeLockscreenMagazine"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 591
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$createAndShowGalleryDialog$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    iget-boolean v1, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$createAndShowGalleryDialog$1;->$isPreset:Z

    iget-object v2, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$createAndShowGalleryDialog$1;->$templateBean:Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    iget-object v3, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$createAndShowGalleryDialog$1;->$currentWallpaperType:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$createAndShowGalleryDialog$1;->$screenshotSource:Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;

    invoke-static/range {v0 .. v5}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->access$checkOrApplyTemplate(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;ZLcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;Ljava/lang/String;ILcom/miui/keyguard/editor/data/bean/ScreenshotSource;)V

    return-void
.end method
