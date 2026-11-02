.class final Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$6$1;
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
    c = "com.miui.keyguard.editor.utils.DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$6$1"
    f = "DeviceScreenshotHelper.kt"
    l = {
        0x142
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $it:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

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

.field final synthetic $screenshotContainer:Landroid/view/ViewGroup;

.field final synthetic $screenshots:Lcom/miui/keyguard/editor/utils/Screenshots;

.field synthetic I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/utils/Screenshots;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/keyguard/editor/utils/Screenshots;",
            "Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;",
            "Landroid/view/ViewGroup;",
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
            "Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$6$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$6$1;->$screenshots:Lcom/miui/keyguard/editor/utils/Screenshots;

    iput-object p2, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$6$1;->$it:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    iput-object p3, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$6$1;->$screenshotContainer:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$6$1;->$onScreenshotsCaptured:Lkotlin/jvm/functions/Function3;

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
    new-instance v6, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$6$1;

    iget-object v1, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$6$1;->$screenshots:Lcom/miui/keyguard/editor/utils/Screenshots;

    iget-object v2, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$6$1;->$it:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    iget-object v3, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$6$1;->$screenshotContainer:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$6$1;->$onScreenshotsCaptured:Lkotlin/jvm/functions/Function3;

    move-object v0, v6

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$6$1;-><init>(Lcom/miui/keyguard/editor/utils/Screenshots;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$6$1;->L$0:Ljava/lang/Object;

    iput p2, v6, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$6$1;->I$0:I

    iput-object p3, v6, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$6$1;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v6, p0}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$6$1;->invoke(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 315
    iget v1, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$6$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$6$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$6$1;->I$0:I

    iget-object v3, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$6$1;->L$1:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    .line 316
    iget-object v4, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$6$1;->$screenshots:Lcom/miui/keyguard/editor/utils/Screenshots;

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/utils/Screenshots;->resetBitmap()V

    .line 317
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "small screenshot finish: i="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Keyguard-Editor-DeviceScreenshotHelper"

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    iget-object v1, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$6$1;->$screenshots:Lcom/miui/keyguard/editor/utils/Screenshots;

    invoke-virtual {v1, v3}, Lcom/miui/keyguard/editor/utils/Screenshots;->setSmallWallpaper(Landroid/graphics/Bitmap;)V

    .line 319
    iget-object v1, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$6$1;->$screenshots:Lcom/miui/keyguard/editor/utils/Screenshots;

    invoke-virtual {v1, p1}, Lcom/miui/keyguard/editor/utils/Screenshots;->setSmall(Landroid/graphics/Bitmap;)V

    .line 320
    iget-object p1, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$6$1;->$it:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->setCombineAnimListener(Lcom/miui/keyguard/editor/edit/base/CombineEditListener;)V

    .line 321
    sget-object p1, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;

    iget-object v3, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$6$1;->$screenshotContainer:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$6$1;->$it:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    invoke-static {p1, v3, v4}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->access$removeTemplateViewSafely(Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;Landroid/view/ViewGroup;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)V

    .line 322
    iget-object v3, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$6$1;->$onScreenshotsCaptured:Lkotlin/jvm/functions/Function3;

    iget-object v4, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$6$1;->$screenshots:Lcom/miui/keyguard/editor/utils/Screenshots;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->getSCREENSHOT_SMALL()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object v1, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$6$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$6$1;->label:I

    invoke-interface {v3, v4, p1, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 323
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
