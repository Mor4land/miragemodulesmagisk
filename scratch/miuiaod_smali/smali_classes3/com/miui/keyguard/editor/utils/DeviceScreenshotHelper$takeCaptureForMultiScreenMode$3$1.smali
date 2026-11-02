.class final Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeCaptureForMultiScreenMode$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DeviceScreenshotHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeCaptureForMultiScreenMode$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.miui.keyguard.editor.utils.DeviceScreenshotHelper$takeCaptureForMultiScreenMode$3$1"
    f = "DeviceScreenshotHelper.kt"
    l = {
        0xd4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $captureCompletedCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $daemon:Lkotlinx/coroutines/Job;

.field final synthetic $size:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $total:I

.field synthetic I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;ILandroid/content/Context;Lkotlinx/coroutines/Job;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "I",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/Job;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeCaptureForMultiScreenMode$3$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeCaptureForMultiScreenMode$3$1;->$size:Lkotlin/jvm/internal/Ref$IntRef;

    iput p2, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeCaptureForMultiScreenMode$3$1;->$total:I

    iput-object p3, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeCaptureForMultiScreenMode$3$1;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeCaptureForMultiScreenMode$3$1;->$daemon:Lkotlinx/coroutines/Job;

    iput-object p5, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeCaptureForMultiScreenMode$3$1;->$captureCompletedCallback:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/miui/keyguard/editor/utils/Screenshots;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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
    new-instance v7, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeCaptureForMultiScreenMode$3$1;

    iget-object v1, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeCaptureForMultiScreenMode$3$1;->$size:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeCaptureForMultiScreenMode$3$1;->$total:I

    iget-object v3, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeCaptureForMultiScreenMode$3$1;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeCaptureForMultiScreenMode$3$1;->$daemon:Lkotlinx/coroutines/Job;

    iget-object v5, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeCaptureForMultiScreenMode$3$1;->$captureCompletedCallback:Lkotlin/jvm/functions/Function0;

    move-object v0, v7

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeCaptureForMultiScreenMode$3$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;ILandroid/content/Context;Lkotlinx/coroutines/Job;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeCaptureForMultiScreenMode$3$1;->L$0:Ljava/lang/Object;

    iput p2, v7, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeCaptureForMultiScreenMode$3$1;->I$0:I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v7, p0}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeCaptureForMultiScreenMode$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeCaptureForMultiScreenMode$3$1;->invoke(Lcom/miui/keyguard/editor/utils/Screenshots;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 187
    iget v2, v0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeCaptureForMultiScreenMode$3$1;->label:I

    const-string v3, "Keyguard-Editor-DeviceScreenshotHelper"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget v1, v0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeCaptureForMultiScreenMode$3$1;->I$0:I

    iget-object v2, v0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeCaptureForMultiScreenMode$3$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeCaptureForMultiScreenMode$3$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/miui/keyguard/editor/utils/Screenshots;

    iget v6, v0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeCaptureForMultiScreenMode$3$1;->I$0:I

    .line 188
    iget-object v7, v0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeCaptureForMultiScreenMode$3$1;->$size:Lkotlin/jvm/internal/Ref$IntRef;

    iget v8, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v8, v5

    iput v8, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 189
    iget v7, v0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeCaptureForMultiScreenMode$3$1;->$total:I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "takeCaptureForMultiScreenMode -> screenshots="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " bitmapId="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " total="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " size="

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    new-instance v7, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;

    move-object v8, v7

    const v27, 0x3ffff

    const/16 v28, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v8 .. v28}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/graphics/Bitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 192
    sget-object v8, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;

    invoke-virtual {v8}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->getSCREENSHOT_CURRENT()I

    move-result v9

    if-ne v6, v9, :cond_2

    .line 193
    iget-object v8, v0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeCaptureForMultiScreenMode$3$1;->$context:Landroid/content/Context;

    invoke-virtual {v2, v8}, Lcom/miui/keyguard/editor/utils/Screenshots;->getCurrentScreenshot(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSourceKt;->setCurrentScreenshot(Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 194
    iget-object v8, v0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeCaptureForMultiScreenMode$3$1;->$context:Landroid/content/Context;

    invoke-virtual {v2, v8}, Lcom/miui/keyguard/editor/utils/Screenshots;->getCurrentWallpaperScreenshot(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v7, v8, v2}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSourceKt;->setCurrentWallpaperScreenshot(Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;Landroid/content/Context;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 197
    :cond_2
    invoke-virtual {v8}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->getSCREENSHOT_SMALL()I

    move-result v9

    if-ne v6, v9, :cond_3

    .line 198
    invoke-virtual {v2}, Lcom/miui/keyguard/editor/utils/Screenshots;->getSmall()Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->setSmallScreenshot(Landroid/graphics/Bitmap;)V

    .line 199
    invoke-virtual {v2}, Lcom/miui/keyguard/editor/utils/Screenshots;->getSmallWallpaper()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->setSmallWallpaperScreenshot(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 202
    :cond_3
    invoke-virtual {v8}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->getSCREENSHOT_LARGE_PORT()I

    move-result v9

    if-ne v6, v9, :cond_4

    .line 203
    invoke-virtual {v2}, Lcom/miui/keyguard/editor/utils/Screenshots;->getLargePortrait()Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->setLargePortraitScreenshot(Landroid/graphics/Bitmap;)V

    .line 204
    invoke-virtual {v2}, Lcom/miui/keyguard/editor/utils/Screenshots;->getLargePortWallpaper()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->setLargePortWallpaperScreenshot(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 207
    :cond_4
    invoke-virtual {v8}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->getSCREENSHOT_LARGE_LAND()I

    move-result v8

    if-ne v6, v8, :cond_5

    .line 208
    invoke-virtual {v2}, Lcom/miui/keyguard/editor/utils/Screenshots;->getLargeLandscape()Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->setLargeLandscapeScreenshot(Landroid/graphics/Bitmap;)V

    .line 209
    invoke-virtual {v2}, Lcom/miui/keyguard/editor/utils/Screenshots;->getLargeLandWallpaper()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->setLargeLandWallpaperScreenshot(Landroid/graphics/Bitmap;)V

    .line 212
    :cond_5
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v8, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeCaptureForMultiScreenMode$3$1$1;

    iget-object v9, v0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeCaptureForMultiScreenMode$3$1;->$context:Landroid/content/Context;

    invoke-direct {v8, v9, v7, v4}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeCaptureForMultiScreenMode$3$1$1;-><init>(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;Lkotlin/coroutines/Continuation;)V

    iput-object v7, v0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeCaptureForMultiScreenMode$3$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeCaptureForMultiScreenMode$3$1;->I$0:I

    iput v5, v0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeCaptureForMultiScreenMode$3$1;->label:I

    invoke-static {v2, v8, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move v1, v6

    move-object v2, v7

    .line 215
    :goto_1
    sget-object v6, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;

    invoke-virtual {v6}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->getSCREENSHOT_CURRENT()I

    move-result v7

    if-ne v1, v7, :cond_7

    .line 216
    invoke-virtual {v6, v5}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->setFirstScreenshotFinished(Z)V

    .line 218
    :cond_7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "takeCaptureForMultiScreenMode: save bitmapId="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " finish"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    invoke-static {v2}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSourceKt;->releaseAllScreenshot(Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;)V

    .line 220
    invoke-virtual {v6, v4}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->setCurrentHomeTemplateWeak(Ljava/lang/ref/WeakReference;)V

    .line 221
    iget-object v1, v0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeCaptureForMultiScreenMode$3$1;->$size:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v2, v0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeCaptureForMultiScreenMode$3$1;->$total:I

    if-lt v1, v2, :cond_8

    .line 222
    iget-object v1, v0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeCaptureForMultiScreenMode$3$1;->$daemon:Lkotlinx/coroutines/Job;

    invoke-static {v1, v4, v5, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 223
    const-string/jumbo v1, "takeCaptureForMultiScreenMode: complete"

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    iget-object v0, v0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeCaptureForMultiScreenMode$3$1;->$captureCompletedCallback:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 226
    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
