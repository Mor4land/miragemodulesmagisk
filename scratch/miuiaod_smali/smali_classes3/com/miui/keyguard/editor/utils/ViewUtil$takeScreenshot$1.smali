.class final Lcom/miui/keyguard/editor/utils/ViewUtil$takeScreenshot$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ViewUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/utils/ViewUtil;->takeScreenshot(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lkotlin/jvm/functions/Function4;)V
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
    c = "com.miui.keyguard.editor.utils.ViewUtil$takeScreenshot$1"
    f = "ViewUtil.kt"
    l = {
        0xab,
        0xb7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $onScreenshotCaptured:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field

.field final synthetic $this_takeScreenshot:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroid/graphics/Bitmap;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/graphics/Bitmap;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/miui/keyguard/editor/utils/ViewUtil$takeScreenshot$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/utils/ViewUtil$takeScreenshot$1;->$this_takeScreenshot:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    iput-object p2, p0, Lcom/miui/keyguard/editor/utils/ViewUtil$takeScreenshot$1;->$onScreenshotCaptured:Lkotlin/jvm/functions/Function4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lcom/miui/keyguard/editor/utils/ViewUtil$takeScreenshot$1;

    iget-object v0, p0, Lcom/miui/keyguard/editor/utils/ViewUtil$takeScreenshot$1;->$this_takeScreenshot:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/ViewUtil$takeScreenshot$1;->$onScreenshotCaptured:Lkotlin/jvm/functions/Function4;

    invoke-direct {p1, v0, p0, p2}, Lcom/miui/keyguard/editor/utils/ViewUtil$takeScreenshot$1;-><init>(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/utils/ViewUtil$takeScreenshot$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/utils/ViewUtil$takeScreenshot$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/utils/ViewUtil$takeScreenshot$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/utils/ViewUtil$takeScreenshot$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 166
    iget v1, p0, Lcom/miui/keyguard/editor/utils/ViewUtil$takeScreenshot$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/miui/keyguard/editor/utils/ViewUtil$takeScreenshot$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 167
    sget-object p1, Lcom/miui/keyguard/editor/utils/ViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewUtil;

    iget-object v1, p0, Lcom/miui/keyguard/editor/utils/ViewUtil$takeScreenshot$1;->$this_takeScreenshot:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    invoke-static {p1, v1}, Lcom/miui/keyguard/editor/utils/ViewUtil;->access$drawToHardwareBitmap(Lcom/miui/keyguard/editor/utils/ViewUtil;Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 168
    sget-object v5, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;

    invoke-virtual {v5}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->getCurrentHomeTemplateWeak()Ljava/lang/ref/WeakReference;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getWallpaperLayer()Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;

    move-result-object v5

    check-cast v5, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->wallpaperLayerView()Landroid/view/View;

    move-result-object v5

    goto :goto_0

    :cond_3
    move-object v5, v4

    :goto_0
    instance-of v6, v5, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;

    if-eqz v6, :cond_4

    check-cast v5, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;

    goto :goto_1

    :cond_4
    move-object v5, v4

    .line 169
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "takeScreenshot: create new wallpaperScreenshot homeWallpaperView="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ViewUtil"

    invoke-static {v7, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v5, :cond_6

    .line 170
    invoke-virtual {v5}, Landroid/view/TextureView;->getWidth()I

    move-result v6

    if-lez v6, :cond_6

    invoke-virtual {v5}, Landroid/view/TextureView;->getHeight()I

    move-result v6

    if-lez v6, :cond_6

    .line 171
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v6, Lcom/miui/keyguard/editor/utils/ViewUtil$takeScreenshot$1$wallpaperScreenshot$1;

    invoke-direct {v6, v5, v4}, Lcom/miui/keyguard/editor/utils/ViewUtil$takeScreenshot$1$wallpaperScreenshot$1;-><init>(Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;Lkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Lcom/miui/keyguard/editor/utils/ViewUtil$takeScreenshot$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/miui/keyguard/editor/utils/ViewUtil$takeScreenshot$1;->label:I

    invoke-static {p1, v6, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Landroid/graphics/Bitmap;

    goto :goto_3

    .line 181
    :cond_6
    iget-object v3, p0, Lcom/miui/keyguard/editor/utils/ViewUtil$takeScreenshot$1;->$this_takeScreenshot:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getWallpaperLayer()Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;

    move-result-object v3

    check-cast v3, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;

    if-eqz v3, :cond_7

    invoke-static {p1, v3}, Lcom/miui/keyguard/editor/utils/ViewUtil;->access$drawToHardwareBitmap(Lcom/miui/keyguard/editor/utils/ViewUtil;Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_3

    :cond_7
    move-object p1, v4

    .line 183
    :goto_3
    iget-object v3, p0, Lcom/miui/keyguard/editor/utils/ViewUtil$takeScreenshot$1;->$onScreenshotCaptured:Lkotlin/jvm/functions/Function4;

    if-eqz v1, :cond_8

    if-eqz p1, :cond_8

    const/4 v5, 0x0

    goto :goto_4

    :cond_8
    const/4 v5, 0x3

    .line 188
    :goto_4
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    .line 183
    iput-object v4, p0, Lcom/miui/keyguard/editor/utils/ViewUtil$takeScreenshot$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/miui/keyguard/editor/utils/ViewUtil$takeScreenshot$1;->label:I

    invoke-interface {v3, v1, v5, p1, p0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    return-object v0

    .line 192
    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
