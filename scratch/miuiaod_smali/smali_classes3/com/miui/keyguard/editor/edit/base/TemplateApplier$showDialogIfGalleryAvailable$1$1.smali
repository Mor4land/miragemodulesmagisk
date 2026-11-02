.class final Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfGalleryAvailable$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TemplateApplier.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfGalleryAvailable$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/miui/keyguard/editor/utils/Screenshots;",
        "Ljava/lang/Integer;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.miui.keyguard.editor.edit.base.TemplateApplier$showDialogIfGalleryAvailable$1$1"
    f = "TemplateApplier.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $params:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $size:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $templateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

.field final synthetic $total:I

.field final synthetic $wallpaperChanged:Z

.field synthetic I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/miui/keyguard/editor/edit/base/TemplateApplier;


# direct methods
.method public static synthetic $r8$lambda$vRUexpAzN4zPfmoyyjWiZSO_jUM(Lcom/miui/keyguard/editor/edit/base/TemplateApplier;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfGalleryAvailable$1$1;->invokeSuspend$lambda$1$lambda$0(Lcom/miui/keyguard/editor/edit/base/TemplateApplier;Landroid/content/DialogInterface;)V

    return-void
.end method

.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/miui/keyguard/editor/edit/base/TemplateApplier;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;ILandroid/content/Context;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;",
            ">;",
            "Lcom/miui/keyguard/editor/edit/base/TemplateApplier;",
            "Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;",
            "I",
            "Landroid/content/Context;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfGalleryAvailable$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfGalleryAvailable$1$1;->$size:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfGalleryAvailable$1$1;->$params:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfGalleryAvailable$1$1;->this$0:Lcom/miui/keyguard/editor/edit/base/TemplateApplier;

    iput-object p4, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfGalleryAvailable$1$1;->$templateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    iput p5, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfGalleryAvailable$1$1;->$total:I

    iput-object p6, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfGalleryAvailable$1$1;->$context:Landroid/content/Context;

    iput-boolean p7, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfGalleryAvailable$1$1;->$wallpaperChanged:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1$lambda$0(Lcom/miui/keyguard/editor/edit/base/TemplateApplier;Landroid/content/DialogInterface;)V
    .locals 6

    .line 145
    invoke-static {p0}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier;->access$getApplyCallback$p(Lcom/miui/keyguard/editor/edit/base/TemplateApplier;)Lcom/miui/keyguard/editor/edit/base/TemplateApplier$ApplyCallback;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$ApplyCallback$DefaultImpls;->onApplied$default(Lcom/miui/keyguard/editor/edit/base/TemplateApplier$ApplyCallback;ZLcom/miui/keyguard/editor/edit/base/TemplateApplier$ApplyCallback;Lcom/miui/keyguard/editor/base/ExitAnimationPerformer;ILjava/lang/Object;)V

    .line 146
    invoke-static {p0}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier;->access$getEditorViewModel$p(Lcom/miui/keyguard/editor/edit/base/TemplateApplier;)Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;->updateApplyStatus(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/miui/keyguard/editor/utils/Screenshots;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lcom/miui/keyguard/editor/utils/Screenshots;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/keyguard/editor/utils/Screenshots;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    new-instance v9, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfGalleryAvailable$1$1;

    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfGalleryAvailable$1$1;->$size:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfGalleryAvailable$1$1;->$params:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfGalleryAvailable$1$1;->this$0:Lcom/miui/keyguard/editor/edit/base/TemplateApplier;

    iget-object v4, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfGalleryAvailable$1$1;->$templateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    iget v5, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfGalleryAvailable$1$1;->$total:I

    iget-object v6, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfGalleryAvailable$1$1;->$context:Landroid/content/Context;

    iget-boolean v7, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfGalleryAvailable$1$1;->$wallpaperChanged:Z

    move-object v0, v9

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfGalleryAvailable$1$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/miui/keyguard/editor/edit/base/TemplateApplier;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;ILandroid/content/Context;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v9, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfGalleryAvailable$1$1;->L$0:Ljava/lang/Object;

    iput p2, v9, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfGalleryAvailable$1$1;->I$0:I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v9, p0}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfGalleryAvailable$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/miui/keyguard/editor/utils/Screenshots;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfGalleryAvailable$1$1;->invoke(Lcom/miui/keyguard/editor/utils/Screenshots;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 105
    iget v0, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfGalleryAvailable$1$1;->label:I

    if-nez v0, :cond_19

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfGalleryAvailable$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/miui/keyguard/editor/utils/Screenshots;

    iget v0, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfGalleryAvailable$1$1;->I$0:I

    .line 106
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfGalleryAvailable$1$1;->$size:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 108
    sget-object v1, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->getSCREENSHOT_CURRENT()I

    move-result v2

    const/4 v4, 0x0

    if-ne v0, v2, :cond_0

    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfGalleryAvailable$1$1;->$params:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfGalleryAvailable$1$1;->this$0:Lcom/miui/keyguard/editor/edit/base/TemplateApplier;

    iget-object v6, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfGalleryAvailable$1$1;->$templateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    invoke-static {v5, v6, p1}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier;->access$buildApplierParams(Lcom/miui/keyguard/editor/edit/base/TemplateApplier;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/utils/Screenshots;)Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;

    move-result-object p1

    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_c

    .line 109
    :cond_0
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->getSCREENSHOT_SMALL()I

    move-result v2

    if-ne v0, v2, :cond_5

    .line 110
    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfGalleryAvailable$1$1;->$params:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;->getScreenshots()Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/utils/Screenshots;->getSmall()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->setSmallScreenshot(Landroid/graphics/Bitmap;)V

    .line 111
    :goto_1
    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfGalleryAvailable$1$1;->$params:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;->getScreenshots()Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v4

    :goto_2
    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/utils/Screenshots;->getSmallWallpaper()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->setSmallWallpaperScreenshot(Landroid/graphics/Bitmap;)V

    .line 112
    :goto_3
    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfGalleryAvailable$1$1;->$params:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;->getScreenshots()Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->getHierarchyCheckResult()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/utils/Screenshots;->getHierarchyCheckResult()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto/16 :goto_c

    .line 115
    :cond_5
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->getSCREENSHOT_LARGE_PORT()I

    move-result v2

    if-ne v0, v2, :cond_a

    .line 116
    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfGalleryAvailable$1$1;->$params:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;->getScreenshots()Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v2, v4

    :goto_4
    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/utils/Screenshots;->getLargePortrait()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->setLargePortraitScreenshot(Landroid/graphics/Bitmap;)V

    .line 117
    :goto_5
    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfGalleryAvailable$1$1;->$params:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;->getScreenshots()Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;

    move-result-object v2

    goto :goto_6

    :cond_8
    move-object v2, v4

    :goto_6
    if-nez v2, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/utils/Screenshots;->getLargePortWallpaper()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->setLargePortWallpaperScreenshot(Landroid/graphics/Bitmap;)V

    .line 118
    :goto_7
    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfGalleryAvailable$1$1;->$params:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;->getScreenshots()Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->getHierarchyCheckResult()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/utils/Screenshots;->getHierarchyCheckResult()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto/16 :goto_c

    .line 121
    :cond_a
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->getSCREENSHOT_LARGE_LAND()I

    move-result v2

    if-ne v0, v2, :cond_f

    .line 122
    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfGalleryAvailable$1$1;->$params:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;->getScreenshots()Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;

    move-result-object v2

    goto :goto_8

    :cond_b
    move-object v2, v4

    :goto_8
    if-nez v2, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/utils/Screenshots;->getLargeLandscape()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->setLargeLandscapeScreenshot(Landroid/graphics/Bitmap;)V

    .line 123
    :goto_9
    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfGalleryAvailable$1$1;->$params:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;->getScreenshots()Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;

    move-result-object v2

    goto :goto_a

    :cond_d
    move-object v2, v4

    :goto_a
    if-nez v2, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/utils/Screenshots;->getLargeLandWallpaper()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->setLargeLandWallpaperScreenshot(Landroid/graphics/Bitmap;)V

    .line 124
    :goto_b
    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfGalleryAvailable$1$1;->$params:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;->getScreenshots()Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->getHierarchyCheckResult()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/utils/Screenshots;->getHierarchyCheckResult()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_c

    .line 127
    :cond_f
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfGalleryAvailable$1$1;->this$0:Lcom/miui/keyguard/editor/edit/base/TemplateApplier;

    invoke-static {p1}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier;->access$getTag$p(Lcom/miui/keyguard/editor/edit/base/TemplateApplier;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "screen shot error bitmapId="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    :cond_10
    :goto_c
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfGalleryAvailable$1$1;->$size:Lkotlin/jvm/internal/Ref$IntRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v2, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfGalleryAvailable$1$1;->$total:I

    if-ge p1, v2, :cond_11

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->getSCREENSHOT_SKIP()I

    move-result p1

    if-ne v0, p1, :cond_18

    .line 130
    :cond_11
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfGalleryAvailable$1$1;->this$0:Lcom/miui/keyguard/editor/edit/base/TemplateApplier;

    invoke-static {p1}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier;->access$getTag$p(Lcom/miui/keyguard/editor/edit/base/TemplateApplier;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfGalleryAvailable$1$1;->$params:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    move v0, v3

    goto :goto_d

    :cond_12
    move v0, v2

    :goto_d
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "showDialogIfGalleryAvailable: edit screenshot finish params="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    invoke-virtual {v1, v4}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->setCurrentHomeTemplateWeak(Ljava/lang/ref/WeakReference;)V

    .line 132
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfGalleryAvailable$1$1;->$params:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;->getConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object p1

    goto :goto_e

    :cond_13
    move-object p1, v4

    :goto_e
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v4

    .line 134
    :cond_14
    const-string/jumbo p1, "video"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    const-string/jumbo p1, "sensor"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    goto :goto_f

    :cond_15
    move v3, v2

    .line 135
    :cond_16
    :goto_f
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfGalleryAvailable$1$1;->$templateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->isGalleryOpened()Z

    move-result p1

    if-eqz p1, :cond_17

    if-eqz v3, :cond_17

    .line 136
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfGalleryAvailable$1$1;->$context:Landroid/content/Context;

    new-instance v0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfGalleryAvailable$1$1$1;

    iget-object v5, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfGalleryAvailable$1$1;->this$0:Lcom/miui/keyguard/editor/edit/base/TemplateApplier;

    iget-object v7, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfGalleryAvailable$1$1;->$templateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    iget-object v8, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfGalleryAvailable$1$1;->$params:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-boolean v9, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfGalleryAvailable$1$1;->$wallpaperChanged:Z

    move-object v4, v0

    move-object v6, p1

    invoke-direct/range {v4 .. v9}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfGalleryAvailable$1$1$1;-><init>(Lcom/miui/keyguard/editor/edit/base/TemplateApplier;Landroid/content/Context;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lkotlin/jvm/internal/Ref$ObjectRef;Z)V

    invoke-static {p1, v0}, Lcom/miui/keyguard/editor/view/FashionGalleryDialogsKt;->createFashionGalleryDialog(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    .line 143
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfGalleryAvailable$1$1;->this$0:Lcom/miui/keyguard/editor/edit/base/TemplateApplier;

    .line 144
    new-instance v1, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfGalleryAvailable$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfGalleryAvailable$1$1$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/editor/edit/base/TemplateApplier;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 148
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 149
    sget-object p1, Lcom/miui/keyguard/editor/track/TrackHelper;->INSTANCE:Lcom/miui/keyguard/editor/track/TrackHelper;

    .line 150
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfGalleryAvailable$1$1;->$context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getApplicationContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    const-string/jumbo v0, "\u4e00\u7ea7\u7f16\u8f91\u9875"

    .line 149
    invoke-virtual {p1, p0, v0}, Lcom/miui/keyguard/editor/track/TrackHelper;->trackVideoDialogExpose(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_10

    .line 154
    :cond_17
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfGalleryAvailable$1$1;->this$0:Lcom/miui/keyguard/editor/edit/base/TemplateApplier;

    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfGalleryAvailable$1$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfGalleryAvailable$1$1;->$templateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfGalleryAvailable$1$1;->$params:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;

    iget-boolean p0, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfGalleryAvailable$1$1;->$wallpaperChanged:Z

    invoke-static {p1, v0, v1, v2, p0}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier;->access$showDialogByWallpaperType(Lcom/miui/keyguard/editor/edit/base/TemplateApplier;Landroid/content/Context;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;Z)V

    .line 157
    :cond_18
    :goto_10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 105
    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
