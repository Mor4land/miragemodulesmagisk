.class final Lcom/miui/keyguard/editor/homepage/MainFragment$updateMyTemplateViewForGallery$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/homepage/MainFragment;->updateMyTemplateViewForGallery()V
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
    c = "com.miui.keyguard.editor.homepage.MainFragment$updateMyTemplateViewForGallery$1"
    f = "MainFragment.kt"
    l = {
        0xb5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/miui/keyguard/editor/homepage/MainFragment;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/homepage/MainFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/keyguard/editor/homepage/MainFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/miui/keyguard/editor/homepage/MainFragment$updateMyTemplateViewForGallery$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/MainFragment$updateMyTemplateViewForGallery$1;->this$0:Lcom/miui/keyguard/editor/homepage/MainFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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
    new-instance p1, Lcom/miui/keyguard/editor/homepage/MainFragment$updateMyTemplateViewForGallery$1;

    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/MainFragment$updateMyTemplateViewForGallery$1;->this$0:Lcom/miui/keyguard/editor/homepage/MainFragment;

    invoke-direct {p1, p0, p2}, Lcom/miui/keyguard/editor/homepage/MainFragment$updateMyTemplateViewForGallery$1;-><init>(Lcom/miui/keyguard/editor/homepage/MainFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/homepage/MainFragment$updateMyTemplateViewForGallery$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/homepage/MainFragment$updateMyTemplateViewForGallery$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/homepage/MainFragment$updateMyTemplateViewForGallery$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/homepage/MainFragment$updateMyTemplateViewForGallery$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 180
    iget v1, p0, Lcom/miui/keyguard/editor/homepage/MainFragment$updateMyTemplateViewForGallery$1;->label:I

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

    .line 181
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lcom/miui/keyguard/editor/homepage/MainFragment$updateMyTemplateViewForGallery$1$galleryStatusBean$1;

    iget-object v4, p0, Lcom/miui/keyguard/editor/homepage/MainFragment$updateMyTemplateViewForGallery$1;->this$0:Lcom/miui/keyguard/editor/homepage/MainFragment;

    invoke-direct {v1, v4, v2}, Lcom/miui/keyguard/editor/homepage/MainFragment$updateMyTemplateViewForGallery$1$galleryStatusBean$1;-><init>(Lcom/miui/keyguard/editor/homepage/MainFragment;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lcom/miui/keyguard/editor/homepage/MainFragment$updateMyTemplateViewForGallery$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 180
    :cond_2
    :goto_0
    check-cast p1, Lcom/miui/keyguard/editor/homepage/bean/GalleryStatusBean;

    .line 185
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/MainFragment$updateMyTemplateViewForGallery$1;->this$0:Lcom/miui/keyguard/editor/homepage/MainFragment;

    invoke-static {v0}, Lcom/miui/keyguard/editor/homepage/MainFragment;->access$getMyTemplateView$p(Lcom/miui/keyguard/editor/homepage/MainFragment;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 190
    :goto_1
    sget-object v1, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isInternationalBuild()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 191
    sget-object p0, Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;->INSTANCE:Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/bean/GalleryStatusBean;->getLoopType()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;->isLoopTemplate(Ljava/lang/Integer;)Z

    move-result p0

    goto/16 :goto_3

    .line 193
    :cond_4
    const-string/jumbo v1, "requireContext(...)"

    if-eqz v0, :cond_7

    sget-object v4, Lcom/miui/keyguard/editor/utils/TemplateSource;->INSTANCE:Lcom/miui/keyguard/editor/utils/TemplateSource;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getTemplateSource()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/miui/keyguard/editor/utils/TemplateSource;->isFromCurrentTemplate(J)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 194
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getTemplateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 195
    invoke-virtual {v4}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getExtraInfo()Lcom/miui/keyguard/editor/data/bean/ExtraInfo;

    move-result-object v5

    if-nez v5, :cond_5

    .line 196
    new-instance v5, Lcom/miui/keyguard/editor/data/bean/ExtraInfo;

    const/4 v6, 0x3

    invoke-direct {v5, v2, v2, v6, v2}, Lcom/miui/keyguard/editor/data/bean/ExtraInfo;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v5}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setExtraInfo(Lcom/miui/keyguard/editor/data/bean/ExtraInfo;)V

    .line 198
    :cond_5
    invoke-virtual {v4}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getExtraInfo()Lcom/miui/keyguard/editor/data/bean/ExtraInfo;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/bean/GalleryStatusBean;->getLoopType()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/miui/keyguard/editor/data/bean/ExtraInfo;->setLoopType(Ljava/lang/Integer;)V

    .line 200
    :cond_6
    sget-object v4, Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;->INSTANCE:Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;

    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/MainFragment$updateMyTemplateViewForGallery$1;->this$0:Lcom/miui/keyguard/editor/homepage/MainFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/bean/GalleryStatusBean;->getLoopType()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v4, p0, v3, p1}, Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;->isLoop(Landroid/content/Context;ZLjava/lang/Integer;)Z

    move-result p0

    goto :goto_3

    .line 202
    :cond_7
    sget-object p1, Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;->INSTANCE:Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;

    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/MainFragment$updateMyTemplateViewForGallery$1;->this$0:Lcom/miui/keyguard/editor/homepage/MainFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getTemplateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getExtraInfo()Lcom/miui/keyguard/editor/data/bean/ExtraInfo;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/ExtraInfo;->getLoopType()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_8
    move-object v1, v2

    :goto_2
    invoke-virtual {p1, p0, v3, v1}, Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;->isLoop(Landroid/content/Context;ZLjava/lang/Integer;)Z

    move-result p0

    .line 206
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateMyTemplateViewForGallery: isGalleryLoop="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Keyguard-Editor-MainFragment"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    if-eqz p0, :cond_e

    if-eqz v0, :cond_f

    .line 209
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->isGalleryOpened()Z

    move-result p0

    if-nez p0, :cond_f

    .line 210
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getTemplateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p0

    goto :goto_4

    :cond_9
    move-object p0, v2

    :goto_4
    if-eqz p0, :cond_a

    .line 211
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMagicType()I

    move-result v4

    goto :goto_5

    :cond_a
    move v4, p1

    :goto_5
    if-eqz v4, :cond_d

    .line 213
    const-string/jumbo v5, "updateMyTemplateViewForGallery: reset wallpaper filter"

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    sget-object v1, Lcom/miui/keyguard/editor/data/bean/MagicType;->INSTANCE:Lcom/miui/keyguard/editor/data/bean/MagicType;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/miui/keyguard/editor/data/bean/MagicType;->isDepth(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 p0, 0x28

    .line 215
    invoke-virtual {v0, p0, v2}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->onEdited(ILjava/lang/Object;)V

    goto :goto_6

    :cond_b
    const/16 v1, 0xa

    .line 219
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    .line 217
    invoke-virtual {v0, v1, v2}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->onEdited(ILjava/lang/Object;)V

    if-eqz p0, :cond_c

    .line 221
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getEnableBlur()Z

    move-result p0

    if-ne p0, v3, :cond_c

    const/16 p0, 0x5a

    .line 222
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->onEdited(ILjava/lang/Object;)V

    .line 225
    :cond_c
    :goto_6
    sget-object p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;

    invoke-virtual {p0, v3}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->setFirstScreenshotCacheInvalid(Z)V

    .line 227
    :cond_d
    invoke-virtual {v0, v3}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->setGalleryOpened(Z)V

    goto :goto_7

    :cond_e
    if-eqz v0, :cond_f

    .line 230
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->isGalleryOpened()Z

    move-result p0

    if-ne p0, v3, :cond_f

    .line 231
    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->setGalleryOpened(Z)V

    .line 234
    :cond_f
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
