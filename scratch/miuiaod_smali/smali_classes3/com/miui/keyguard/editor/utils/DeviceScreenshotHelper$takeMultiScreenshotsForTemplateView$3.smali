.class final Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DeviceScreenshotHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->takeMultiScreenshotsForTemplateView(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/miui/keyguard/editor/data/bean/CommonConfig;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;ZLkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.miui.keyguard.editor.utils.DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$3"
    f = "DeviceScreenshotHelper.kt"
    l = {
        0x111,
        0x119
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $currentTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

.field final synthetic $onScreenshotsCaptured:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field

.field final synthetic $screenshots:Lcom/miui/keyguard/editor/utils/Screenshots;

.field synthetic I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/utils/Screenshots;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Landroid/content/Context;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/keyguard/editor/utils/Screenshots;",
            "Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/miui/keyguard/editor/utils/Screenshots;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$3;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$3;->$screenshots:Lcom/miui/keyguard/editor/utils/Screenshots;

    iput-object p2, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$3;->$currentTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    iput-object p3, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$3;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$3;->$onScreenshotsCaptured:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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
    new-instance v6, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$3;

    iget-object v1, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$3;->$screenshots:Lcom/miui/keyguard/editor/utils/Screenshots;

    iget-object v2, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$3;->$currentTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    iget-object v3, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$3;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$3;->$onScreenshotsCaptured:Lkotlin/jvm/functions/Function3;

    move-object v0, v6

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$3;-><init>(Lcom/miui/keyguard/editor/utils/Screenshots;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Landroid/content/Context;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$3;->L$0:Ljava/lang/Object;

    iput p2, v6, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$3;->I$0:I

    iput-object p3, v6, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$3;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v6, p0}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$3;->invoke(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 271
    iget v1, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$3;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$3;->L$0:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$3;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/graphics/Bitmap;

    iget p1, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$3;->I$0:I

    iget-object v5, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$3;->L$1:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Bitmap;

    .line 272
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "currentTemplateView large screenshot finish: i="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v6, "Keyguard-Editor-DeviceScreenshotHelper"

    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v6, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$3$homeWallpaper$1;

    invoke-direct {v6, v5, v2}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$3$homeWallpaper$1;-><init>(Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$3;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$3;->label:I

    invoke-static {p1, v6, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 271
    :cond_3
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 276
    iget-object v4, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$3;->$screenshots:Lcom/miui/keyguard/editor/utils/Screenshots;

    .line 277
    iget-object v5, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$3;->$currentTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "getContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    invoke-virtual {v4, v5, p1}, Lcom/miui/keyguard/editor/utils/Screenshots;->setCurrentWallpaperScreenshot(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 280
    iget-object p1, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$3;->$screenshots:Lcom/miui/keyguard/editor/utils/Screenshots;

    iget-object v4, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$3;->$context:Landroid/content/Context;

    invoke-virtual {p1, v4, v1}, Lcom/miui/keyguard/editor/utils/Screenshots;->setCurrentScreenshot(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 281
    iget-object p1, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$3;->$onScreenshotsCaptured:Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$3;->$screenshots:Lcom/miui/keyguard/editor/utils/Screenshots;

    sget-object v4, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->getSCREENSHOT_CURRENT()I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v2, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$3;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$3;->label:I

    invoke-interface {p1, v1, v4, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    .line 282
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
