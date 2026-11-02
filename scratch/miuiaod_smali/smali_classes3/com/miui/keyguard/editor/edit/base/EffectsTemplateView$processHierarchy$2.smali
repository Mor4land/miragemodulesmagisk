.class final Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$processHierarchy$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EffectsTemplateView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;->processHierarchy(Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;ZZ)V
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
    c = "com.miui.keyguard.editor.edit.base.EffectsTemplateView$processHierarchy$2"
    f = "EffectsTemplateView.kt"
    l = {
        0x522
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $doGlass:Z

.field final synthetic $fromInit:Z

.field final synthetic $info:Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;

.field label:I

.field final synthetic this$0:Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;ZLcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;",
            "Z",
            "Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$processHierarchy$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$processHierarchy$2;->this$0:Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;

    iput-boolean p2, p0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$processHierarchy$2;->$fromInit:Z

    iput-object p3, p0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$processHierarchy$2;->$info:Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;

    iput-boolean p4, p0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$processHierarchy$2;->$doGlass:Z

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
    new-instance p1, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$processHierarchy$2;

    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$processHierarchy$2;->this$0:Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;

    iget-boolean v2, p0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$processHierarchy$2;->$fromInit:Z

    iget-object v3, p0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$processHierarchy$2;->$info:Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;

    iget-boolean v4, p0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$processHierarchy$2;->$doGlass:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$processHierarchy$2;-><init>(Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;ZLcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$processHierarchy$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$processHierarchy$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$processHierarchy$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$processHierarchy$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1313
    iget v2, v0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$processHierarchy$2;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1314
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v5, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$processHierarchy$2$pair$1;

    iget-object v6, v0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$processHierarchy$2;->$info:Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;

    iget-object v7, v0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$processHierarchy$2;->this$0:Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;

    invoke-direct {v5, v6, v7, v4}, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$processHierarchy$2$pair$1;-><init>(Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$processHierarchy$2;->label:I

    invoke-static {v2, v5, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 1313
    :cond_2
    :goto_0
    move-object v10, v2

    check-cast v10, Lkotlin/Pair;

    .line 1336
    iget-object v1, v0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$processHierarchy$2;->this$0:Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;

    invoke-static {v1}, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;->access$getWeakContext$p(Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;

    move-object v12, v1

    goto :goto_1

    :cond_3
    move-object v12, v4

    :goto_1
    if-eqz v12, :cond_7

    if-eqz v10, :cond_4

    .line 1338
    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/miui/keyguard/editor/utils/segment/CacheInfo;

    :cond_4
    if-eqz v4, :cond_5

    .line 1340
    new-instance v1, Lcom/miui/keyguard/editor/edit/base/WallpaperChangedCallBack;

    iget-boolean v13, v0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$processHierarchy$2;->$fromInit:Z

    iget-object v14, v0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$processHierarchy$2;->$info:Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;

    iget-boolean v15, v0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$processHierarchy$2;->$doGlass:Z

    const/16 v17, 0x10

    const/16 v18, 0x0

    const/16 v16, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lcom/miui/keyguard/editor/edit/base/WallpaperChangedCallBack;-><init>(Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;ZLcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;ZLkotlin/Pair;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1341
    new-instance v0, Lcom/miui/keyguard/editor/utils/segment/SegmentInfo;

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/utils/segment/CacheInfo;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v8

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lcom/miui/keyguard/editor/utils/segment/SegmentInfo;-><init>(JLandroid/graphics/Bitmap;Landroid/graphics/RectF;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v0}, Lcom/miui/keyguard/editor/edit/base/WallpaperChangedCallBack;->doCallBack(Lcom/miui/keyguard/editor/utils/segment/SegmentInfo;)V

    goto :goto_2

    .line 1343
    :cond_5
    iget-object v1, v0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$processHierarchy$2;->$info:Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "image"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1344
    iget-boolean v1, v0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$processHierarchy$2;->$fromInit:Z

    invoke-static {v12, v1}, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;->access$showHierarchyLoading(Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;Z)V

    .line 1346
    :cond_6
    invoke-virtual {v12}, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;->getSegmentEditor()Lcom/miui/keyguard/editor/edit/base/ImageSegmentEditor;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 1347
    iget-object v2, v0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$processHierarchy$2;->$info:Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1348
    new-instance v3, Lcom/miui/keyguard/editor/edit/base/WallpaperChangedCallBack;

    iget-boolean v7, v0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$processHierarchy$2;->$fromInit:Z

    iget-object v8, v0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$processHierarchy$2;->$info:Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;

    iget-boolean v9, v0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$processHierarchy$2;->$doGlass:Z

    move-object v5, v3

    move-object v6, v12

    invoke-direct/range {v5 .. v10}, Lcom/miui/keyguard/editor/edit/base/WallpaperChangedCallBack;-><init>(Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;ZLcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;ZLkotlin/Pair;)V

    .line 1346
    invoke-virtual {v1, v2, v3}, Lcom/miui/keyguard/editor/edit/base/ImageSegmentEditor;->onWallpaperChanged(Landroid/graphics/Bitmap;Lcom/miui/keyguard/editor/edit/base/WallpaperChangedCallBack;)V

    .line 1352
    :cond_7
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
