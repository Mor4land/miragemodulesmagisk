.class final Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$onWallpaperChangedWhenGalleryOpened$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EffectsTemplateView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;->onWallpaperChangedWhenGalleryOpened(Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;)V
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
    c = "com.miui.keyguard.editor.edit.base.EffectsTemplateView$onWallpaperChangedWhenGalleryOpened$1"
    f = "EffectsTemplateView.kt"
    l = {
        0x55a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $info:Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;

.field label:I

.field final synthetic this$0:Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;",
            "Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$onWallpaperChangedWhenGalleryOpened$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$onWallpaperChangedWhenGalleryOpened$1;->$info:Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;

    iput-object p2, p0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$onWallpaperChangedWhenGalleryOpened$1;->this$0:Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;

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
    new-instance p1, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$onWallpaperChangedWhenGalleryOpened$1;

    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$onWallpaperChangedWhenGalleryOpened$1;->$info:Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;

    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$onWallpaperChangedWhenGalleryOpened$1;->this$0:Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;

    invoke-direct {p1, v0, p0, p2}, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$onWallpaperChangedWhenGalleryOpened$1;-><init>(Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$onWallpaperChangedWhenGalleryOpened$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$onWallpaperChangedWhenGalleryOpened$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$onWallpaperChangedWhenGalleryOpened$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$onWallpaperChangedWhenGalleryOpened$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1369
    iget v1, p0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$onWallpaperChangedWhenGalleryOpened$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1370
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$onWallpaperChangedWhenGalleryOpened$1$b$1;

    iget-object v4, p0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$onWallpaperChangedWhenGalleryOpened$1;->$info:Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;

    invoke-direct {v1, v4, v2}, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$onWallpaperChangedWhenGalleryOpened$1$b$1;-><init>(Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$onWallpaperChangedWhenGalleryOpened$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 1369
    :cond_2
    :goto_0
    move-object v7, p1

    check-cast v7, Landroid/graphics/Bitmap;

    if-eqz v7, :cond_6

    .line 1375
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$onWallpaperChangedWhenGalleryOpened$1;->this$0:Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;

    .line 1376
    invoke-static {p0}, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;->access$getWeakContext$p(Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_6

    .line 1378
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getTemplateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v2

    :cond_4
    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v3}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setSupportSubject(Z)V

    .line 1379
    :goto_2
    new-instance p0, Lcom/miui/keyguard/editor/utils/segment/SegmentInfo;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/miui/keyguard/editor/utils/segment/SegmentInfo;-><init>(JLandroid/graphics/Bitmap;Landroid/graphics/RectF;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1380
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;->getSegmentEditor()Lcom/miui/keyguard/editor/edit/base/ImageSegmentEditor;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1, p0}, Lcom/miui/keyguard/editor/edit/base/ImageSegmentEditor;->setSubjectInfo(Lcom/miui/keyguard/editor/utils/segment/SegmentInfo;)V

    .line 1384
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
