.class final Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfGalleryAvailable$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TemplateApplier.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/edit/base/TemplateApplier;->showDialogIfGalleryAvailable(Landroid/content/Context;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
    c = "com.miui.keyguard.editor.edit.base.TemplateApplier$showDialogIfGalleryAvailable$1"
    f = "TemplateApplier.kt"
    l = {
        0x69
    }
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

.field label:I

.field final synthetic this$0:Lcom/miui/keyguard/editor/edit/base/TemplateApplier;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/miui/keyguard/editor/edit/base/TemplateApplier;IZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;",
            ">;",
            "Lcom/miui/keyguard/editor/edit/base/TemplateApplier;",
            "IZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfGalleryAvailable$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfGalleryAvailable$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfGalleryAvailable$1;->$templateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    iput-object p3, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfGalleryAvailable$1;->$size:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p4, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfGalleryAvailable$1;->$params:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfGalleryAvailable$1;->this$0:Lcom/miui/keyguard/editor/edit/base/TemplateApplier;

    iput p6, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfGalleryAvailable$1;->$total:I

    iput-boolean p7, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfGalleryAvailable$1;->$wallpaperChanged:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    new-instance p1, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfGalleryAvailable$1;

    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfGalleryAvailable$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfGalleryAvailable$1;->$templateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    iget-object v3, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfGalleryAvailable$1;->$size:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v4, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfGalleryAvailable$1;->$params:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfGalleryAvailable$1;->this$0:Lcom/miui/keyguard/editor/edit/base/TemplateApplier;

    iget v6, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfGalleryAvailable$1;->$total:I

    iget-boolean v7, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfGalleryAvailable$1;->$wallpaperChanged:Z

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfGalleryAvailable$1;-><init>(Landroid/content/Context;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/miui/keyguard/editor/edit/base/TemplateApplier;IZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfGalleryAvailable$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
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
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfGalleryAvailable$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfGalleryAvailable$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfGalleryAvailable$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v7, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    .line 104
    iget v0, v7, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfGalleryAvailable$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 105
    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;

    iget-object v2, v7, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfGalleryAvailable$1;->$context:Landroid/content/Context;

    iget-object v3, v7, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfGalleryAvailable$1;->$templateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getTemplateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->deepCopy()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v4

    iget-object v5, v7, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfGalleryAvailable$1;->$templateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    new-instance v6, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfGalleryAvailable$1$1;

    iget-object v12, v7, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfGalleryAvailable$1;->$size:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v13, v7, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfGalleryAvailable$1;->$params:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v14, v7, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfGalleryAvailable$1;->this$0:Lcom/miui/keyguard/editor/edit/base/TemplateApplier;

    iget v8, v7, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfGalleryAvailable$1;->$total:I

    iget-object v9, v7, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfGalleryAvailable$1;->$context:Landroid/content/Context;

    iget-boolean v15, v7, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfGalleryAvailable$1;->$wallpaperChanged:Z

    const/16 v19, 0x0

    move-object v11, v6

    move/from16 v18, v15

    move-object v15, v5

    move/from16 v16, v8

    move-object/from16 v17, v9

    invoke-direct/range {v11 .. v19}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfGalleryAvailable$1$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/miui/keyguard/editor/edit/base/TemplateApplier;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;ILandroid/content/Context;ZLkotlin/coroutines/Continuation;)V

    iput v1, v7, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$showDialogIfGalleryAvailable$1;->label:I

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v11, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v8

    move-object/from16 v7, p0

    move v8, v9

    move-object v9, v11

    invoke-static/range {v0 .. v9}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->takeMultiScreenshotsForTemplateView$default(Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/miui/keyguard/editor/data/bean/CommonConfig;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;ZLkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_2

    return-object v10

    .line 158
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
