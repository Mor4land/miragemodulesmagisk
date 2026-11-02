.class final Lcom/miui/keyguard/editor/edit/EditFragment$updateWallpaperFilterForGallery$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EditFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/edit/EditFragment;->updateWallpaperFilterForGallery()V
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
    c = "com.miui.keyguard.editor.edit.EditFragment$updateWallpaperFilterForGallery$1$1"
    f = "EditFragment.kt"
    l = {
        0x4bc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $it:Landroid/content/Context;

.field label:I

.field final synthetic this$0:Lcom/miui/keyguard/editor/edit/EditFragment;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/edit/EditFragment;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/keyguard/editor/edit/EditFragment;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/miui/keyguard/editor/edit/EditFragment$updateWallpaperFilterForGallery$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/EditFragment$updateWallpaperFilterForGallery$1$1;->this$0:Lcom/miui/keyguard/editor/edit/EditFragment;

    iput-object p2, p0, Lcom/miui/keyguard/editor/edit/EditFragment$updateWallpaperFilterForGallery$1$1;->$it:Landroid/content/Context;

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
    new-instance p1, Lcom/miui/keyguard/editor/edit/EditFragment$updateWallpaperFilterForGallery$1$1;

    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/EditFragment$updateWallpaperFilterForGallery$1$1;->this$0:Lcom/miui/keyguard/editor/edit/EditFragment;

    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/EditFragment$updateWallpaperFilterForGallery$1$1;->$it:Landroid/content/Context;

    invoke-direct {p1, v0, p0, p2}, Lcom/miui/keyguard/editor/edit/EditFragment$updateWallpaperFilterForGallery$1$1;-><init>(Lcom/miui/keyguard/editor/edit/EditFragment;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/EditFragment$updateWallpaperFilterForGallery$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/EditFragment$updateWallpaperFilterForGallery$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/edit/EditFragment$updateWallpaperFilterForGallery$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/EditFragment$updateWallpaperFilterForGallery$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1211
    iget v2, v0, Lcom/miui/keyguard/editor/edit/EditFragment$updateWallpaperFilterForGallery$1$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

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

    .line 1212
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v5, Lcom/miui/keyguard/editor/edit/EditFragment$updateWallpaperFilterForGallery$1$1$galleryStatusBean$1;

    iget-object v6, v0, Lcom/miui/keyguard/editor/edit/EditFragment$updateWallpaperFilterForGallery$1$1;->$it:Landroid/content/Context;

    invoke-direct {v5, v6, v3}, Lcom/miui/keyguard/editor/edit/EditFragment$updateWallpaperFilterForGallery$1$1$galleryStatusBean$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput v4, v0, Lcom/miui/keyguard/editor/edit/EditFragment$updateWallpaperFilterForGallery$1$1;->label:I

    invoke-static {v2, v5, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 1211
    :cond_2
    :goto_0
    check-cast v2, Lcom/miui/keyguard/editor/homepage/bean/GalleryStatusBean;

    .line 1216
    sget-object v1, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isInternationalBuild()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1217
    sget-object v5, Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;->INSTANCE:Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/homepage/bean/GalleryStatusBean;->getLoopType()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;->isLoopTemplate(Ljava/lang/Integer;)Z

    move-result v2

    goto :goto_2

    .line 1219
    :cond_3
    iget-object v5, v0, Lcom/miui/keyguard/editor/edit/EditFragment$updateWallpaperFilterForGallery$1$1;->this$0:Lcom/miui/keyguard/editor/edit/EditFragment;

    invoke-static {v5}, Lcom/miui/keyguard/editor/edit/EditFragment;->access$getLockTemplateView$p(Lcom/miui/keyguard/editor/edit/EditFragment;)Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    move-result-object v5

    const-string/jumbo v6, "requireContext(...)"

    if-eqz v5, :cond_4

    sget-object v5, Lcom/miui/keyguard/editor/utils/TemplateSource;->INSTANCE:Lcom/miui/keyguard/editor/utils/TemplateSource;

    iget-object v7, v0, Lcom/miui/keyguard/editor/edit/EditFragment$updateWallpaperFilterForGallery$1$1;->this$0:Lcom/miui/keyguard/editor/edit/EditFragment;

    invoke-static {v7}, Lcom/miui/keyguard/editor/edit/EditFragment;->access$getLockTemplateView$p(Lcom/miui/keyguard/editor/edit/EditFragment;)Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getTemplateSource()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lcom/miui/keyguard/editor/utils/TemplateSource;->isFromCurrentTemplate(J)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1220
    sget-object v5, Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;->INSTANCE:Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;

    iget-object v7, v0, Lcom/miui/keyguard/editor/edit/EditFragment$updateWallpaperFilterForGallery$1$1;->this$0:Lcom/miui/keyguard/editor/edit/EditFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/homepage/bean/GalleryStatusBean;->getLoopType()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v7, v4, v2}, Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;->isLoop(Landroid/content/Context;ZLjava/lang/Integer;)Z

    move-result v2

    goto :goto_2

    .line 1222
    :cond_4
    sget-object v2, Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;->INSTANCE:Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;

    iget-object v5, v0, Lcom/miui/keyguard/editor/edit/EditFragment$updateWallpaperFilterForGallery$1$1;->this$0:Lcom/miui/keyguard/editor/edit/EditFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/miui/keyguard/editor/edit/EditFragment$updateWallpaperFilterForGallery$1$1;->this$0:Lcom/miui/keyguard/editor/edit/EditFragment;

    invoke-static {v6}, Lcom/miui/keyguard/editor/edit/EditFragment;->access$getLockTemplateView$p(Lcom/miui/keyguard/editor/edit/EditFragment;)Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getExtraInfo()Lcom/miui/keyguard/editor/data/bean/ExtraInfo;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/miui/keyguard/editor/data/bean/ExtraInfo;->getLoopType()Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_5
    move-object v6, v3

    :goto_1
    invoke-virtual {v2, v5, v4, v6}, Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;->isLoop(Landroid/content/Context;ZLjava/lang/Integer;)Z

    move-result v2

    .line 1226
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "updateWallpaperFilterForGallery: isGalleryLockLoop="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "EditFragment"

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1227
    sget-object v5, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;

    iget-object v7, v0, Lcom/miui/keyguard/editor/edit/EditFragment$updateWallpaperFilterForGallery$1$1;->this$0:Lcom/miui/keyguard/editor/edit/EditFragment;

    invoke-virtual {v5, v7}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;->getViewModel(Lcom/miui/keyguard/editor/edit/EditFragment;)Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;

    move-result-object v5

    .line 1229
    iget-object v7, v0, Lcom/miui/keyguard/editor/edit/EditFragment$updateWallpaperFilterForGallery$1$1;->this$0:Lcom/miui/keyguard/editor/edit/EditFragment;

    invoke-static {v7}, Lcom/miui/keyguard/editor/edit/EditFragment;->access$getLockTemplateView$p(Lcom/miui/keyguard/editor/edit/EditFragment;)Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getPrimaryButtonBar()Lcom/miui/keyguard/editor/edit/base/TemplateButtonBar;

    move-result-object v7

    goto :goto_3

    :cond_6
    move-object v7, v3

    :goto_3
    const/4 v14, 0x0

    if-eqz v2, :cond_11

    .line 1231
    iget-object v2, v0, Lcom/miui/keyguard/editor/edit/EditFragment$updateWallpaperFilterForGallery$1$1;->this$0:Lcom/miui/keyguard/editor/edit/EditFragment;

    invoke-static {v2}, Lcom/miui/keyguard/editor/edit/EditFragment;->access$getLockTemplateView$p(Lcom/miui/keyguard/editor/edit/EditFragment;)Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->isGalleryOpened()Z

    move-result v2

    if-nez v2, :cond_16

    .line 1232
    sget-object v2, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;

    invoke-virtual {v2, v4}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->setFirstScreenshotCacheInvalid(Z)V

    if-eqz v5, :cond_7

    .line 1233
    invoke-virtual {v5}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->getWallpaperFilterId()Lcom/miui/keyguard/editor/viewmodel/IntWrapper;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/viewmodel/IntWrapper;->getIntValue()I

    move-result v2

    goto :goto_4

    :cond_7
    move v2, v14

    :goto_4
    if-eqz v5, :cond_8

    .line 1234
    invoke-virtual {v5}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->getHierarchyStatus()Lcom/miui/keyguard/editor/viewmodel/IntWrapper;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lcom/miui/keyguard/editor/viewmodel/IntWrapper;->getIntValue()I

    move-result v8

    goto :goto_5

    :cond_8
    move v8, v14

    .line 1235
    :goto_5
    new-instance v13, Lcom/miui/keyguard/editor/data/template/StatusRecord;

    const/16 v19, 0x7

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v15, v13

    invoke-direct/range {v15 .. v20}, Lcom/miui/keyguard/editor/data/template/StatusRecord;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x2

    if-eqz v2, :cond_9

    .line 1237
    const-string/jumbo v2, "updateWallpaperFilterForGallery: reset wallpaper filter"

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v5, :cond_9

    .line 1238
    invoke-static {v5, v14, v14, v9, v3}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->updateWallpaperFilterId$default(Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;IZILjava/lang/Object;)V

    .line 1241
    :cond_9
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isInternationalBuild()Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz v7, :cond_a

    .line 1242
    invoke-virtual {v7}, Lcom/miui/keyguard/editor/edit/base/TemplateButtonBar;->getFilterButton()Lcom/miui/keyguard/editor/view/KgVisualCheckBox;

    move-result-object v3

    :cond_a
    if-nez v3, :cond_b

    goto :goto_6

    :cond_b
    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_6
    if-eq v8, v9, :cond_c

    .line 1244
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/miui/keyguard/editor/data/template/StatusRecord;->setHierarchyStatus(Ljava/lang/Integer;)V

    if-eqz v5, :cond_c

    const/4 v12, 0x6

    const/4 v1, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, v5

    move-object v2, v13

    move-object v13, v1

    .line 1245
    invoke-static/range {v8 .. v13}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->updateHierarchyStatus$default(Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;IZZILjava/lang/Object;)V

    goto :goto_7

    :cond_c
    move-object v2, v13

    goto :goto_7

    :cond_d
    move-object v2, v13

    if-eqz v7, :cond_e

    .line 1248
    invoke-virtual {v7}, Lcom/miui/keyguard/editor/edit/base/TemplateButtonBar;->getFilterButton()Lcom/miui/keyguard/editor/view/KgVisualCheckBox;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->disable()V

    :cond_e
    if-eqz v8, :cond_f

    .line 1250
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/miui/keyguard/editor/data/template/StatusRecord;->setHierarchyStatus(Ljava/lang/Integer;)V

    if-eqz v5, :cond_f

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, v5

    .line 1251
    invoke-static/range {v8 .. v13}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->updateHierarchyStatus$default(Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;IZZILjava/lang/Object;)V

    .line 1255
    :cond_f
    :goto_7
    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/template/StatusRecord;->isNotEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    if-eqz v5, :cond_10

    .line 1256
    invoke-virtual {v5}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->getTemplateChangeRecorder()Lcom/miui/keyguard/editor/data/template/TemplateChangeRecorder;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1, v14, v2}, Lcom/miui/keyguard/editor/data/template/TemplateChangeRecorder;->putLastStatusRecord(ILcom/miui/keyguard/editor/data/template/StatusRecord;)V

    .line 1261
    :cond_10
    iget-object v0, v0, Lcom/miui/keyguard/editor/edit/EditFragment$updateWallpaperFilterForGallery$1$1;->this$0:Lcom/miui/keyguard/editor/edit/EditFragment;

    invoke-static {v0}, Lcom/miui/keyguard/editor/edit/EditFragment;->access$getLockTemplateView$p(Lcom/miui/keyguard/editor/edit/EditFragment;)Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0, v4}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->setGalleryOpened(Z)V

    goto :goto_8

    .line 1264
    :cond_11
    iget-object v2, v0, Lcom/miui/keyguard/editor/edit/EditFragment$updateWallpaperFilterForGallery$1$1;->this$0:Lcom/miui/keyguard/editor/edit/EditFragment;

    invoke-static {v2}, Lcom/miui/keyguard/editor/edit/EditFragment;->access$getLockTemplateView$p(Lcom/miui/keyguard/editor/edit/EditFragment;)Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->isGalleryOpened()Z

    move-result v2

    if-ne v2, v4, :cond_16

    .line 1265
    sget-object v2, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;

    invoke-virtual {v2, v4}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->setFirstScreenshotCacheInvalid(Z)V

    if-eqz v5, :cond_12

    .line 1266
    invoke-virtual {v5}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->getTemplateChangeRecorder()Lcom/miui/keyguard/editor/data/template/TemplateChangeRecorder;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2, v14}, Lcom/miui/keyguard/editor/data/template/TemplateChangeRecorder;->getLastStatusRecord(I)Lcom/miui/keyguard/editor/data/template/StatusRecord;

    move-result-object v3

    :cond_12
    if-eqz v7, :cond_13

    .line 1267
    invoke-virtual {v7}, Lcom/miui/keyguard/editor/edit/base/TemplateButtonBar;->getFilterButton()Lcom/miui/keyguard/editor/view/KgVisualCheckBox;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->enable()V

    :cond_13
    if-eqz v3, :cond_14

    .line 1269
    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/template/StatusRecord;->getHierarchyStatus()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_14

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, v5

    .line 1270
    invoke-static/range {v8 .. v13}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->updateHierarchyStatus$default(Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;IZZILjava/lang/Object;)V

    .line 1273
    :cond_14
    iget-object v2, v0, Lcom/miui/keyguard/editor/edit/EditFragment$updateWallpaperFilterForGallery$1$1;->this$0:Lcom/miui/keyguard/editor/edit/EditFragment;

    invoke-static {v2}, Lcom/miui/keyguard/editor/edit/EditFragment;->access$getLockTemplateView$p(Lcom/miui/keyguard/editor/edit/EditFragment;)Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 1274
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isInternationalBuild()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 1275
    sget-object v1, Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;->INSTANCE:Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;

    iget-object v0, v0, Lcom/miui/keyguard/editor/edit/EditFragment$updateWallpaperFilterForGallery$1$1;->$it:Landroid/content/Context;

    const-string v3, "$it"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;->obtainFashionGalleryOpened(Landroid/content/Context;)Z

    move-result v14

    .line 1273
    :cond_15
    invoke-virtual {v2, v14}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->setGalleryOpened(Z)V

    .line 1281
    :cond_16
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
