.class final Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1$taskResult$1$3$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TemplateApplyController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1$taskResult$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/Integer;",
        "Landroid/graphics/Bitmap;",
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
    c = "com.miui.keyguard.editor.homepage.util.TemplateApplyController$checkGalleryOrApplyTemplate$1$taskResult$1$3$1$1$1$1"
    f = "TemplateApplyController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $historyScreenshot:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $historyWallpaperScreenshot:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
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
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1$taskResult$1$3$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1$taskResult$1$3$1$1$1$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    iput-object p2, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1$taskResult$1$3$1$1$1$1;->$historyScreenshot:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1$taskResult$1$3$1$1$1$1;->$historyWallpaperScreenshot:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "I",
            "Landroid/graphics/Bitmap;",
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
    new-instance p2, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1$taskResult$1$3$1$1$1$1;

    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1$taskResult$1$3$1$1$1$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1$taskResult$1$3$1$1$1$1;->$historyScreenshot:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1$taskResult$1$3$1$1$1$1;->$historyWallpaperScreenshot:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2, v0, v1, p0, p4}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1$taskResult$1$3$1$1$1$1;-><init>(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1$taskResult$1$3$1$1$1$1;->L$0:Ljava/lang/Object;

    iput-object p3, p2, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1$taskResult$1$3$1$1$1$1;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, p0}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1$taskResult$1$3$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroid/graphics/Bitmap;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroid/graphics/Bitmap;

    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1$taskResult$1$3$1$1$1$1;->invoke(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 471
    iget v0, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1$taskResult$1$3$1$1$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1$taskResult$1$3$1$1$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1$taskResult$1$3$1$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    .line 472
    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1$taskResult$1$3$1$1$1$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    invoke-static {v1}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->access$getTAG$p(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "history screenshot finish"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 473
    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1$taskResult$1$3$1$1$1$1;->$historyScreenshot:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 474
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1$taskResult$1$3$1$1$1$1;->$historyWallpaperScreenshot:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 475
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 471
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
