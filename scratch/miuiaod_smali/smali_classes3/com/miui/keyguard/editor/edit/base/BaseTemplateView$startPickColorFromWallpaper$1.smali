.class final Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$startPickColorFromWallpaper$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BaseTemplateView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->startPickColorFromWallpaper(Landroid/graphics/Bitmap;ZZ)V
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
    c = "com.miui.keyguard.editor.edit.base.BaseTemplateView$startPickColorFromWallpaper$1"
    f = "BaseTemplateView.kt"
    l = {
        0x555
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bitmap:Landroid/graphics/Bitmap;

.field final synthetic $fromStyleChanged:Z

.field final synthetic $needCache:Z

.field final synthetic $wallpaperChanged:Z

.field label:I

.field final synthetic this$0:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;


# direct methods
.method constructor <init>(ZLcom/miui/keyguard/editor/edit/base/BaseTemplateView;ZLandroid/graphics/Bitmap;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;",
            "Z",
            "Landroid/graphics/Bitmap;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$startPickColorFromWallpaper$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$startPickColorFromWallpaper$1;->$needCache:Z

    iput-object p2, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$startPickColorFromWallpaper$1;->this$0:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    iput-boolean p3, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$startPickColorFromWallpaper$1;->$wallpaperChanged:Z

    iput-object p4, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$startPickColorFromWallpaper$1;->$bitmap:Landroid/graphics/Bitmap;

    iput-boolean p5, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$startPickColorFromWallpaper$1;->$fromStyleChanged:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance p1, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$startPickColorFromWallpaper$1;

    iget-boolean v1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$startPickColorFromWallpaper$1;->$needCache:Z

    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$startPickColorFromWallpaper$1;->this$0:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    iget-boolean v3, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$startPickColorFromWallpaper$1;->$wallpaperChanged:Z

    iget-object v4, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$startPickColorFromWallpaper$1;->$bitmap:Landroid/graphics/Bitmap;

    iget-boolean v5, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$startPickColorFromWallpaper$1;->$fromStyleChanged:Z

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$startPickColorFromWallpaper$1;-><init>(ZLcom/miui/keyguard/editor/edit/base/BaseTemplateView;ZLandroid/graphics/Bitmap;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$startPickColorFromWallpaper$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$startPickColorFromWallpaper$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$startPickColorFromWallpaper$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$startPickColorFromWallpaper$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1364
    iget v1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$startPickColorFromWallpaper$1;->label:I

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

    .line 1365
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$startPickColorFromWallpaper$1$data$1;

    iget-object v4, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$startPickColorFromWallpaper$1;->this$0:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    iget-object v5, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$startPickColorFromWallpaper$1;->$bitmap:Landroid/graphics/Bitmap;

    iget-boolean v6, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$startPickColorFromWallpaper$1;->$wallpaperChanged:Z

    iget-boolean v7, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$startPickColorFromWallpaper$1;->$fromStyleChanged:Z

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$startPickColorFromWallpaper$1$data$1;-><init>(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Landroid/graphics/Bitmap;ZZLkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$startPickColorFromWallpaper$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 1364
    :cond_2
    :goto_0
    check-cast p1, Lcom/miui/keyguard/editor/edit/color/ColorData;

    if-eqz p1, :cond_5

    .line 1383
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$startPickColorFromWallpaper$1;->$needCache:Z

    if-eqz v0, :cond_3

    .line 1384
    sget-object v0, Lcom/miui/keyguard/editor/edit/color/picker/ColorPickerCache;->INSTANCE:Lcom/miui/keyguard/editor/edit/color/picker/ColorPickerCache;

    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/edit/color/picker/ColorPickerCache;->cacheMyColorData(Lcom/miui/keyguard/editor/edit/color/ColorData;)V

    .line 1386
    :cond_3
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$startPickColorFromWallpaper$1;->this$0:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    invoke-static {v0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->access$getEditable$p(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1387
    sget-object v0, Lcom/miui/keyguard/editor/edit/color/picker/ColorPickerCache;->INSTANCE:Lcom/miui/keyguard/editor/edit/color/picker/ColorPickerCache;

    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/edit/color/picker/ColorPickerCache;->cacheAodColorData(Lcom/miui/keyguard/editor/edit/color/ColorData;)V

    .line 1388
    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/edit/color/picker/ColorPickerCache;->cacheEditableColorData(Lcom/miui/keyguard/editor/edit/color/ColorData;)V

    .line 1390
    :cond_4
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$startPickColorFromWallpaper$1;->this$0:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    iget-boolean p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$startPickColorFromWallpaper$1;->$wallpaperChanged:Z

    invoke-virtual {v0, p1, p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->onColorPickComplete(Lcom/miui/keyguard/editor/edit/color/ColorData;Z)V

    goto :goto_1

    .line 1392
    :cond_5
    const-string p0, "Keyguard-Editor-BaseTemplateView"

    const-string/jumbo p1, "startPickColorFromWallpaper: data is null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1394
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
