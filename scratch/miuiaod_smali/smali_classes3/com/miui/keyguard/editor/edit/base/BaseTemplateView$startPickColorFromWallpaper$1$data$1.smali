.class final Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$startPickColorFromWallpaper$1$data$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BaseTemplateView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$startPickColorFromWallpaper$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/miui/keyguard/editor/edit/color/ColorData;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.miui.keyguard.editor.edit.base.BaseTemplateView$startPickColorFromWallpaper$1$data$1"
    f = "BaseTemplateView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bitmap:Landroid/graphics/Bitmap;

.field final synthetic $fromStyleChanged:Z

.field final synthetic $wallpaperChanged:Z

.field label:I

.field final synthetic this$0:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Landroid/graphics/Bitmap;ZZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;",
            "Landroid/graphics/Bitmap;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$startPickColorFromWallpaper$1$data$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$startPickColorFromWallpaper$1$data$1;->this$0:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    iput-object p2, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$startPickColorFromWallpaper$1$data$1;->$bitmap:Landroid/graphics/Bitmap;

    iput-boolean p3, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$startPickColorFromWallpaper$1$data$1;->$wallpaperChanged:Z

    iput-boolean p4, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$startPickColorFromWallpaper$1$data$1;->$fromStyleChanged:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance p1, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$startPickColorFromWallpaper$1$data$1;

    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$startPickColorFromWallpaper$1$data$1;->this$0:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$startPickColorFromWallpaper$1$data$1;->$bitmap:Landroid/graphics/Bitmap;

    iget-boolean v3, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$startPickColorFromWallpaper$1$data$1;->$wallpaperChanged:Z

    iget-boolean v4, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$startPickColorFromWallpaper$1$data$1;->$fromStyleChanged:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$startPickColorFromWallpaper$1$data$1;-><init>(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Landroid/graphics/Bitmap;ZZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$startPickColorFromWallpaper$1$data$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/miui/keyguard/editor/edit/color/ColorData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$startPickColorFromWallpaper$1$data$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$startPickColorFromWallpaper$1$data$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$startPickColorFromWallpaper$1$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 1365
    iget v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$startPickColorFromWallpaper$1$data$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 1368
    :try_start_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$startPickColorFromWallpaper$1$data$1;->this$0:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$startPickColorFromWallpaper$1$data$1;->$bitmap:Landroid/graphics/Bitmap;

    iget-boolean v2, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$startPickColorFromWallpaper$1$data$1;->$wallpaperChanged:Z

    invoke-virtual {v0, v1, v2}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->preProcessBitmapForPickColor(Landroid/graphics/Bitmap;Z)Lkotlin/Pair;

    move-result-object v0

    .line 1369
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$startPickColorFromWallpaper$1$data$1;->this$0:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getAutoColorPicker()Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1370
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$startPickColorFromWallpaper$1$data$1;->$bitmap:Landroid/graphics/Bitmap;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    .line 1371
    :cond_0
    :goto_0
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$startPickColorFromWallpaper$1$data$1;->$fromStyleChanged:Z

    .line 1369
    invoke-virtual {v1, v2, p0}, Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;->pickColor(Landroid/graphics/Bitmap;Z)Lcom/miui/keyguard/editor/edit/color/ColorData;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, p1

    .line 1373
    :goto_1
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1374
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move-object p1, p0

    goto :goto_3

    .line 1378
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "startPickColorFromWallpaper: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Keyguard-Editor-BaseTemplateView"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-object p1

    .line 1365
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
