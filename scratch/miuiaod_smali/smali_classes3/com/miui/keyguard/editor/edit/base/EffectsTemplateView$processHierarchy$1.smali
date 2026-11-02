.class final Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$processHierarchy$1;
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
    c = "com.miui.keyguard.editor.edit.base.EffectsTemplateView$processHierarchy$1"
    f = "EffectsTemplateView.kt"
    l = {
        0x4ef
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
            "Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$processHierarchy$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$processHierarchy$1;->this$0:Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;

    iput-boolean p2, p0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$processHierarchy$1;->$fromInit:Z

    iput-object p3, p0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$processHierarchy$1;->$info:Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;

    iput-boolean p4, p0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$processHierarchy$1;->$doGlass:Z

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
    new-instance p1, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$processHierarchy$1;

    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$processHierarchy$1;->this$0:Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;

    iget-boolean v2, p0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$processHierarchy$1;->$fromInit:Z

    iget-object v3, p0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$processHierarchy$1;->$info:Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;

    iget-boolean v4, p0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$processHierarchy$1;->$doGlass:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$processHierarchy$1;-><init>(Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;ZLcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$processHierarchy$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$processHierarchy$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$processHierarchy$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$processHierarchy$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1262
    iget v2, v0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$processHierarchy$1;->label:I

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

    .line 1263
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v5, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$processHierarchy$1$bitmap$1;

    iget-object v6, v0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$processHierarchy$1;->$info:Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;

    invoke-direct {v5, v6, v4}, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$processHierarchy$1$bitmap$1;-><init>(Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$processHierarchy$1;->label:I

    invoke-static {v2, v5, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 1262
    :cond_2
    :goto_0
    move-object v8, v2

    check-cast v8, Landroid/graphics/Bitmap;

    .line 1271
    iget-object v1, v0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$processHierarchy$1;->this$0:Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;

    invoke-static {v1}, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;->access$getWeakContext$p(Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;

    goto :goto_1

    :cond_3
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_e

    if-eqz v8, :cond_d

    .line 1274
    sget-object v2, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;

    iget-object v5, v0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$processHierarchy$1;->this$0:Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;

    invoke-virtual {v5}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getEditFragment()Lcom/miui/keyguard/editor/edit/EditFragment;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;->getViewModel(Lcom/miui/keyguard/editor/edit/EditFragment;)Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;

    move-result-object v2

    .line 1275
    new-instance v12, Lcom/miui/keyguard/editor/utils/segment/SegmentInfo;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lcom/miui/keyguard/editor/utils/segment/SegmentInfo;-><init>(JLandroid/graphics/Bitmap;Landroid/graphics/RectF;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-boolean v5, v0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$processHierarchy$1;->$fromInit:Z

    iget-object v6, v0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$processHierarchy$1;->this$0:Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;

    .line 1276
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;->getSegmentEditor()Lcom/miui/keyguard/editor/edit/base/ImageSegmentEditor;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v12}, Lcom/miui/keyguard/editor/edit/base/ImageSegmentEditor;->setSubjectInfo(Lcom/miui/keyguard/editor/utils/segment/SegmentInfo;)V

    :cond_4
    if-eqz v5, :cond_5

    if-eqz v2, :cond_a

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v9, v2

    .line 1278
    invoke-static/range {v9 .. v14}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->updateHierarchyStatus$default(Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;IZZILjava/lang/Object;)V

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_6

    .line 1280
    invoke-virtual {v6}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getTemplateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v7

    invoke-static {v2, v7, v1, v5, v4}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->reloadTemplateConfigForWallpaperFilter$default(Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;Lcom/miui/keyguard/editor/data/bean/CommonConfig;ZILjava/lang/Object;)V

    .line 1281
    :cond_6
    invoke-virtual {v6}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->shouldEnableHierarchy()Z

    move-result v6

    if-eqz v6, :cond_8

    if-eqz v2, :cond_7

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v9, v2

    .line 1282
    invoke-static/range {v9 .. v14}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->updateHierarchyStatus$default(Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;IZZILjava/lang/Object;)V

    :cond_7
    if-eqz v2, :cond_a

    .line 1283
    invoke-static {v2, v3, v1, v5, v4}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->updateDoodleStatus$default(Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;IZILjava/lang/Object;)V

    goto :goto_2

    :cond_8
    if-eqz v2, :cond_9

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v9, v2

    .line 1285
    invoke-static/range {v9 .. v14}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->updateHierarchyStatus$default(Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;IZZILjava/lang/Object;)V

    :cond_9
    if-eqz v2, :cond_a

    .line 1286
    invoke-static {v2, v5, v1, v5, v4}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->updateDoodleStatus$default(Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;IZILjava/lang/Object;)V

    .line 1290
    :cond_a
    :goto_2
    iget-object v0, v0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$processHierarchy$1;->this$0:Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getTemplateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v4

    :cond_b
    if-nez v4, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {v4, v3}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setSupportSubject(Z)V

    .line 1291
    :goto_3
    const-string v0, "Keyguard-Editor-EffectsTemplateView"

    const-string v1, "onSelectedImageWallpaper: load subject from mask"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 1293
    :cond_d
    iget-boolean v2, v0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$processHierarchy$1;->$fromInit:Z

    invoke-static {v1, v2}, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;->access$showHierarchyLoading(Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;Z)V

    .line 1294
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;->getSegmentEditor()Lcom/miui/keyguard/editor/edit/base/ImageSegmentEditor;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 1295
    iget-object v3, v0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$processHierarchy$1;->$info:Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1296
    new-instance v4, Lcom/miui/keyguard/editor/edit/base/WallpaperChangedCallBack;

    iget-boolean v11, v0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$processHierarchy$1;->$fromInit:Z

    iget-object v12, v0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$processHierarchy$1;->$info:Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;

    iget-boolean v13, v0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$processHierarchy$1;->$doGlass:Z

    const/16 v15, 0x10

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object v9, v4

    move-object v10, v1

    invoke-direct/range {v9 .. v16}, Lcom/miui/keyguard/editor/edit/base/WallpaperChangedCallBack;-><init>(Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;ZLcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;ZLkotlin/Pair;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1294
    invoke-virtual {v2, v3, v4}, Lcom/miui/keyguard/editor/edit/base/ImageSegmentEditor;->onWallpaperChanged(Landroid/graphics/Bitmap;Lcom/miui/keyguard/editor/edit/base/WallpaperChangedCallBack;)V

    .line 1300
    :cond_e
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
