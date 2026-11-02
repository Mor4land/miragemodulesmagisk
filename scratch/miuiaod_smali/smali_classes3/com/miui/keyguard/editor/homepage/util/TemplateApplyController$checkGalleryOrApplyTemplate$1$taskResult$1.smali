.class final Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1$taskResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TemplateApplyController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/miui/keyguard/editor/homepage/util/TaskResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.miui.keyguard.editor.homepage.util.TemplateApplyController$checkGalleryOrApplyTemplate$1$taskResult$1"
    f = "TemplateApplyController.kt"
    l = {
        0x1c7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isPreset:Z

.field final synthetic $screenStatus:I

.field final synthetic $templateBean:Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;ZLcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;",
            "Z",
            "Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1$taskResult$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1$taskResult$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    iput-boolean p2, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1$taskResult$1;->$isPreset:Z

    iput-object p3, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1$taskResult$1;->$templateBean:Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    iput p4, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1$taskResult$1;->$screenStatus:I

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
    new-instance p1, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1$taskResult$1;

    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1$taskResult$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    iget-boolean v2, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1$taskResult$1;->$isPreset:Z

    iget-object v3, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1$taskResult$1;->$templateBean:Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    iget v4, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1$taskResult$1;->$screenStatus:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1$taskResult$1;-><init>(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;ZLcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1$taskResult$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/miui/keyguard/editor/homepage/util/TaskResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1$taskResult$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1$taskResult$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1$taskResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 410
    iget v2, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1$taskResult$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget v1, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1$taskResult$1;->I$1:I

    iget v2, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1$taskResult$1;->I$0:I

    iget-object v3, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1$taskResult$1;->L$8:Ljava/lang/Object;

    check-cast v3, Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    iget-object v5, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1$taskResult$1;->L$7:Ljava/lang/Object;

    check-cast v5, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    iget-object v6, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1$taskResult$1;->L$6:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1$taskResult$1;->L$5:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1$taskResult$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1$taskResult$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1$taskResult$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;

    iget-object v11, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1$taskResult$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v0, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1$taskResult$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 412
    sget-object v2, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->Companion:Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;

    iget-object v5, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1$taskResult$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    invoke-static {v5}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->access$getApplicationContext$p(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;)Landroid/content/Context;

    move-result-object v5

    const-string v6, "access$getApplicationContext$p(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;->getInstance(Landroid/content/Context;)Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;

    move-result-object v5

    invoke-virtual {v5}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->getLockWallpaperType()Ljava/lang/String;

    move-result-object v5

    .line 414
    iget-object v7, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1$taskResult$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    invoke-static {v7}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->access$getTAG$p(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;)Ljava/lang/String;

    move-result-object v7

    .line 415
    iget-boolean v8, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1$taskResult$1;->$isPreset:Z

    .line 416
    iget-object v9, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1$taskResult$1;->$templateBean:Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getHistory()Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getResourceType()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    :goto_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "checkGalleryOrApplyTemplate -> isPreset = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", currentWallpaperType = "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", historyWallpaperType = "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 413
    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    new-instance v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iget-boolean v7, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1$taskResult$1;->$isPreset:Z

    const-string/jumbo v8, "video"

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_2

    .line 421
    :cond_3
    iget-object v7, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1$taskResult$1;->$templateBean:Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getHistory()Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getResourceType()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 418
    :goto_2
    iput-boolean v7, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 423
    sget-object v7, Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;->INSTANCE:Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;

    iget-object v10, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1$taskResult$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    invoke-static {v10}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->access$getApplicationContext$p(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;)Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;->getGalleryMagazineStatus(Landroid/content/Context;)I

    move-result v6

    .line 424
    iget-object v7, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1$taskResult$1;->$templateBean:Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getHistory()Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;

    move-result-object v7

    move-object v10, v7

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    .line 425
    :goto_3
    iget-object v7, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1$taskResult$1;->$templateBean:Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getPreset()Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;

    move-result-object v7

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    .line 426
    :goto_4
    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 427
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 428
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 429
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 430
    sget-object v4, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;

    iget-object v9, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1$taskResult$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    invoke-static {v9}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->access$getActivity$p(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;->getViewModel(Landroid/content/Context;)Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;

    move-result-object v4

    .line 431
    iget-boolean v9, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1$taskResult$1;->$isPreset:Z

    if-eqz v9, :cond_c

    if-eqz v7, :cond_7

    .line 432
    invoke-virtual {v7}, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;->getBindItemConfig()Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;->getWallpaperPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 433
    sget-object v16, Lcom/miui/keyguard/editor/utils/BitmapUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/BitmapUtil;

    sget-object v1, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->Companion:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$Companion;

    invoke-virtual {v1, v0}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$Companion;->getPresetWallpaperAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/16 v21, 0xe

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Lcom/miui/keyguard/editor/utils/BitmapUtil;->fromFile$default(Lcom/miui/keyguard/editor/utils/BitmapUtil;Ljava/lang/String;IILandroid/content/Context;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_7
    if-eqz v4, :cond_b

    .line 435
    invoke-virtual {v4}, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;->getApplyTemplateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 436
    sget-object v1, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;->Companion:Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager$Companion;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager$Companion;->isPresetDepthVideo(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Z)Z

    move-result v1

    iput-boolean v1, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v1, :cond_9

    .line 438
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0, v8}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setResourceType(Ljava/lang/String;)V

    goto :goto_5

    .line 440
    :cond_9
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    const-string v1, "image"

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setResourceType(Ljava/lang/String;)V

    :cond_b
    :goto_5
    move-object v9, v12

    move-object v1, v13

    move-object v13, v14

    move-object v12, v15

    goto/16 :goto_12

    .line 444
    :cond_c
    iget-object v7, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1$taskResult$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    invoke-static {v7}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->access$getTAG$p(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;)Ljava/lang/String;

    move-result-object v7

    if-eqz v10, :cond_d

    iget v8, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1$taskResult$1;->$screenStatus:I

    invoke-virtual {v10, v8}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getCurrentWallpaperScreenshotUri(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_d
    const/4 v8, 0x0

    :goto_6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkGalleryOrApplyTemplate: wallpaperScreenshot="

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v4, :cond_b

    .line 445
    invoke-virtual {v4}, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;->getApplyTemplateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v4, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1$taskResult$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    iget v7, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1$taskResult$1;->$screenStatus:I

    .line 446
    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v8

    invoke-virtual {v8}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMagicType()I

    move-result v9

    move/from16 v23, v9

    goto :goto_7

    :cond_e
    const/16 v23, 0x0

    .line 447
    :goto_7
    invoke-static {v4}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->access$getActivity$p(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;->getInstance(Landroid/content/Context;)Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;

    move-result-object v21

    .line 448
    sget-object v20, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual/range {v20 .. v20}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isInternationalBuild()Z

    move-result v8

    if-eqz v8, :cond_10

    const/16 v24, 0x2

    const/16 v25, 0x0

    const/16 v22, 0x0

    .line 449
    invoke-static/range {v20 .. v25}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isHomeNeedUseOriginalEffect$default(Lcom/miui/keyguard/editor/utils/DeviceUtil;Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;Landroid/content/Context;IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 450
    sget-object v20, Lcom/miui/keyguard/editor/utils/BitmapUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/BitmapUtil;

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v8

    invoke-virtual {v8}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getSource()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v21, v8

    goto :goto_8

    :cond_f
    const/16 v21, 0x0

    :goto_8
    const/16 v25, 0xe

    const/16 v26, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v20 .. v26}, Lcom/miui/keyguard/editor/utils/BitmapUtil;->fromFile$default(Lcom/miui/keyguard/editor/utils/BitmapUtil;Ljava/lang/String;IILandroid/content/Context;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v8

    iput-object v8, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v8, 0x3

    if-eq v6, v8, :cond_11

    const/4 v8, 0x2

    if-ne v6, v8, :cond_10

    goto :goto_9

    :cond_10
    move-object v9, v12

    move-object v1, v13

    move-object v13, v14

    move-object v12, v15

    goto/16 :goto_c

    .line 452
    :cond_11
    :goto_9
    invoke-virtual {v2}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;->getInstance()Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->isWallpaperSupportWaitImage()Z

    move-result v2

    const/4 v8, 0x1

    if-ne v2, v8, :cond_10

    .line 453
    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v2

    if-nez v2, :cond_12

    goto :goto_a

    :cond_12
    iget-object v8, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v8}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setCurrentWallpaper(Landroid/graphics/Bitmap;)V

    .line 454
    :goto_a
    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v2

    if-eqz v2, :cond_13

    const-string v8, "apply history when gallery open"

    invoke-virtual {v2, v8}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->resetMagicType(Ljava/lang/String;)V

    .line 455
    :cond_13
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v8, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1$taskResult$1$3$1;

    const/16 v17, 0x0

    move-object v9, v12

    move-object v12, v8

    move-object/from16 v20, v1

    move-object v1, v13

    move-object v13, v4

    move-object/from16 p1, v14

    move-object v14, v3

    move-object/from16 v21, v15

    move-object/from16 v16, p1

    invoke-direct/range {v12 .. v17}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1$taskResult$1$3$1;-><init>(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;Lcom/miui/keyguard/editor/data/bean/CommonConfig;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1$taskResult$1;->L$0:Ljava/lang/Object;

    iput-object v11, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1$taskResult$1;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1$taskResult$1;->L$2:Ljava/lang/Object;

    move-object/from16 v12, v21

    iput-object v12, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1$taskResult$1;->L$3:Ljava/lang/Object;

    move-object/from16 v13, p1

    iput-object v13, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1$taskResult$1;->L$4:Ljava/lang/Object;

    iput-object v1, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1$taskResult$1;->L$5:Ljava/lang/Object;

    iput-object v9, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1$taskResult$1;->L$6:Ljava/lang/Object;

    iput-object v4, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1$taskResult$1;->L$7:Ljava/lang/Object;

    iput-object v3, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1$taskResult$1;->L$8:Ljava/lang/Object;

    iput v6, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1$taskResult$1;->I$0:I

    iput v7, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1$taskResult$1;->I$1:I

    const/4 v14, 0x1

    iput v14, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1$taskResult$1;->label:I

    invoke-static {v2, v8, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v20

    if-ne v0, v2, :cond_14

    return-object v2

    :cond_14
    move-object v0, v5

    move v2, v6

    move-object v6, v9

    move-object v9, v12

    move-object v8, v13

    move-object v5, v4

    move/from16 v27, v7

    move-object v7, v1

    move/from16 v1, v27

    :goto_b
    move-object v4, v5

    move-object v12, v6

    move-object v13, v7

    move-object v14, v8

    move-object v15, v9

    move-object v5, v0

    move v7, v1

    move v6, v2

    goto :goto_d

    :goto_c
    move-object v15, v12

    move-object v14, v13

    move-object v13, v1

    move-object v12, v9

    .line 483
    :goto_d
    iget-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_16

    sget-object v19, Lcom/miui/keyguard/editor/utils/BitmapUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/BitmapUtil;

    if-eqz v10, :cond_15

    invoke-virtual {v10, v7}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getCurrentScreenshotUri(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_e

    :cond_15
    const/16 v20, 0x0

    :goto_e
    const/16 v24, 0xe

    const/16 v25, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v19 .. v25}, Lcom/miui/keyguard/editor/utils/BitmapUtil;->fromFile$default(Lcom/miui/keyguard/editor/utils/BitmapUtil;Ljava/lang/String;IILandroid/content/Context;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_16
    iput-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 484
    iget-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_18

    sget-object v19, Lcom/miui/keyguard/editor/utils/BitmapUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/BitmapUtil;

    if-eqz v10, :cond_17

    invoke-virtual {v10, v7}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getCurrentWallpaperScreenshotUri(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_f

    :cond_17
    const/16 v20, 0x0

    :goto_f
    const/16 v24, 0xe

    const/16 v25, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v19 .. v25}, Lcom/miui/keyguard/editor/utils/BitmapUtil;->fromFile$default(Lcom/miui/keyguard/editor/utils/BitmapUtil;Ljava/lang/String;IILandroid/content/Context;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_18
    iput-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_1b

    .line 487
    sget-object v0, Lcom/miui/keyguard/editor/utils/BitmapUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/BitmapUtil;

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getSource()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_10

    :cond_19
    const/16 v20, 0x0

    :goto_10
    const/16 v24, 0xe

    const/16 v25, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v25}, Lcom/miui/keyguard/editor/utils/BitmapUtil;->fromFile$default(Lcom/miui/keyguard/editor/utils/BitmapUtil;Ljava/lang/String;IILandroid/content/Context;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v1, :cond_1b

    .line 490
    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getSource()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_11

    :cond_1a
    const/16 v20, 0x0

    :goto_11
    const/16 v24, 0xe

    const/16 v25, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v25}, Lcom/miui/keyguard/editor/utils/BitmapUtil;->fromFile$default(Lcom/miui/keyguard/editor/utils/BitmapUtil;Ljava/lang/String;IILandroid/content/Context;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 489
    iput-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 492
    invoke-static {v4}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->access$getTAG$p(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;)Ljava/lang/String;

    move-result-object v0

    .line 493
    const-string v1, "checkGalleryOrApplyTemplate: load historyWallpaperScreenshot from originResourcePath"

    .line 491
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1b
    move-object/from16 v17, v5

    move/from16 v19, v6

    goto :goto_13

    :goto_12
    move-object/from16 v17, v5

    move/from16 v19, v6

    move-object v15, v12

    move-object v14, v13

    move-object v13, v1

    move-object v12, v9

    .line 500
    :goto_13
    new-instance v0, Lcom/miui/keyguard/editor/homepage/util/TaskResult;

    .line 502
    iget-boolean v1, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 504
    iget-object v2, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v20, v2

    check-cast v20, Landroid/graphics/Bitmap;

    .line 505
    iget-object v2, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v21, v2

    check-cast v21, Landroid/graphics/Bitmap;

    .line 506
    iget-object v2, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v22, v2

    check-cast v22, Landroid/graphics/Bitmap;

    .line 507
    iget-object v2, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v23, v2

    check-cast v23, Landroid/graphics/Bitmap;

    move-object/from16 v16, v0

    move/from16 v18, v1

    .line 500
    invoke-direct/range {v16 .. v23}, Lcom/miui/keyguard/editor/homepage/util/TaskResult;-><init>(Ljava/lang/String;ZILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-object v0
.end method
