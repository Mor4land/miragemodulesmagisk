.class final Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$onEdited$9;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EffectsTemplateView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;->onEdited(ILjava/lang/Object;)V
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
    c = "com.miui.keyguard.editor.edit.base.EffectsTemplateView$onEdited$9"
    f = "EffectsTemplateView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $editViewModel:Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;

.field label:I

.field final synthetic this$0:Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;",
            "Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$onEdited$9;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$onEdited$9;->this$0:Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;

    iput-object p2, p0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$onEdited$9;->$editViewModel:Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;

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
    new-instance p1, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$onEdited$9;

    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$onEdited$9;->this$0:Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;

    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$onEdited$9;->$editViewModel:Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;

    invoke-direct {p1, v0, p0, p2}, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$onEdited$9;-><init>(Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$onEdited$9;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$onEdited$9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$onEdited$9;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$onEdited$9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 888
    iget v1, v0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$onEdited$9;->label:I

    if-nez v1, :cond_f

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 890
    iget-object v1, v0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$onEdited$9;->this$0:Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getTemplateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;->isWallpaperSupportGlassFilter(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;->access$setGlassFilterEnable(Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;Z)V

    .line 892
    iget-object v1, v0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$onEdited$9;->this$0:Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getTemplateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getSubjectBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-nez v1, :cond_3

    .line 893
    iget-object v4, v0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$onEdited$9;->$editViewModel:Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;

    if-eqz v4, :cond_2

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static/range {v4 .. v9}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->updateHierarchyStatus$default(Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;IZZILjava/lang/Object;)V

    .line 894
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 896
    :cond_3
    new-instance v1, Lcom/miui/keyguard/editor/utils/segment/SegmentInfo;

    .line 897
    iget-object v2, v0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$onEdited$9;->this$0:Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getTemplateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getSubjectBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    move-object v7, v2

    goto :goto_2

    :cond_4
    move-object v7, v3

    :goto_2
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    move-object v4, v1

    .line 896
    invoke-direct/range {v4 .. v10}, Lcom/miui/keyguard/editor/utils/segment/SegmentInfo;-><init>(JLandroid/graphics/Bitmap;Landroid/graphics/RectF;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 900
    iget-object v2, v0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$onEdited$9;->this$0:Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;->getSegmentEditor()Lcom/miui/keyguard/editor/edit/base/ImageSegmentEditor;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Lcom/miui/keyguard/editor/edit/base/ImageSegmentEditor;->setSubjectInfo(Lcom/miui/keyguard/editor/utils/segment/SegmentInfo;)V

    .line 901
    :cond_5
    iget-object v2, v0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$onEdited$9;->this$0:Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getHierarchyLayer()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/miui/keyguard/editor/edit/wallpaper/HierarchyImageView;

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/edit/wallpaper/HierarchyImageView;->getAvoidController()Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2, v4}, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;->setUserOpenHierarchy(Z)V

    .line 904
    :cond_6
    iget-object v2, v0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$onEdited$9;->this$0:Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;

    invoke-static {v2}, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;->access$supportFilter(Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_9

    .line 905
    iget-object v2, v0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$onEdited$9;->this$0:Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getTemplateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v6, v0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$onEdited$9;->this$0:Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;

    .line 906
    sget-object v7, Lcom/miui/keyguard/editor/data/bean/MagicType;->INSTANCE:Lcom/miui/keyguard/editor/data/bean/MagicType;

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMagicType()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/miui/keyguard/editor/data/bean/MagicType;->isShader(I)Z

    move-result v8

    if-nez v8, :cond_8

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMagicType()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/miui/keyguard/editor/data/bean/MagicType;->isOrigin(I)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getEnableBlur()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    .line 911
    :cond_7
    invoke-virtual {v6, v1, v4}, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;->onHierarchySelected(Ljava/lang/Object;Z)V

    goto :goto_4

    .line 907
    :cond_8
    :goto_3
    new-instance v2, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$onEdited$9$1$1;

    invoke-direct {v2, v6, v1}, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$onEdited$9$1$1;-><init>(Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;Lcom/miui/keyguard/editor/utils/segment/SegmentInfo;)V

    invoke-static {v6, v2}, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;->access$showEffectsTipDialog(Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 915
    :cond_9
    iget-object v2, v0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$onEdited$9;->this$0:Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;

    const/4 v6, 0x2

    invoke-static {v2, v1, v5, v6, v3}, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;->onHierarchySelected$default(Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 917
    :cond_a
    :goto_4
    iget-object v1, v0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$onEdited$9;->this$0:Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->isGalleryOpened()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 918
    iget-object v6, v0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$onEdited$9;->$editViewModel:Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;

    if-eqz v6, :cond_d

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static/range {v6 .. v11}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->updateHierarchyStatus$default(Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;IZZILjava/lang/Object;)V

    goto :goto_5

    .line 919
    :cond_b
    iget-object v1, v0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$onEdited$9;->this$0:Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->shouldEnableHierarchy()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 920
    iget-object v6, v0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$onEdited$9;->$editViewModel:Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;

    if-eqz v6, :cond_d

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static/range {v6 .. v11}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->updateHierarchyStatus$default(Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;IZZILjava/lang/Object;)V

    goto :goto_5

    .line 922
    :cond_c
    iget-object v12, v0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$onEdited$9;->$editViewModel:Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;

    if-eqz v12, :cond_d

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-static/range {v12 .. v17}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->updateHierarchyStatus$default(Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;IZZILjava/lang/Object;)V

    .line 924
    :cond_d
    :goto_5
    sget-object v1, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;

    iget-object v2, v0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$onEdited$9;->this$0:Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getEditFragment()Lcom/miui/keyguard/editor/edit/EditFragment;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;->getViewModel(Lcom/miui/keyguard/editor/edit/EditFragment;)Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->getTemplateChangeRecorder()Lcom/miui/keyguard/editor/data/template/TemplateChangeRecorder;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/template/TemplateChangeRecorder;->clearAllRecord()V

    .line 925
    :cond_e
    iget-object v0, v0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$onEdited$9;->this$0:Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;

    invoke-static {v0, v5, v4, v3}, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;->updateAiGenerateBtnStatus$default(Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;ZILjava/lang/Object;)V

    .line 926
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 888
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
