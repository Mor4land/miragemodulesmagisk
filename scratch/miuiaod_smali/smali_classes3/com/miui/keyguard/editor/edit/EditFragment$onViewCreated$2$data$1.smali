.class final Lcom/miui/keyguard/editor/edit/EditFragment$onViewCreated$2$data$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EditFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/edit/EditFragment$onViewCreated$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/miui/keyguard/editor/edit/EditFragment$TemplateData;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.miui.keyguard.editor.edit.EditFragment$onViewCreated$2$data$1"
    f = "EditFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $clockExtras:Landroid/os/Bundle;

.field final synthetic $configPath:Ljava/lang/String;

.field final synthetic $hideFlag:I

.field final synthetic $historyIsThirdPartyWallpaper:Z

.field final synthetic $isAutoDownload:Z

.field final synthetic $templateSource:J

.field final synthetic $view:Landroid/view/View;

.field label:I

.field final synthetic this$0:Lcom/miui/keyguard/editor/edit/EditFragment;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/edit/EditFragment;Landroid/view/View;JLjava/lang/String;ZLandroid/os/Bundle;ZILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/keyguard/editor/edit/EditFragment;",
            "Landroid/view/View;",
            "J",
            "Ljava/lang/String;",
            "Z",
            "Landroid/os/Bundle;",
            "ZI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/miui/keyguard/editor/edit/EditFragment$onViewCreated$2$data$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/EditFragment$onViewCreated$2$data$1;->this$0:Lcom/miui/keyguard/editor/edit/EditFragment;

    iput-object p2, p0, Lcom/miui/keyguard/editor/edit/EditFragment$onViewCreated$2$data$1;->$view:Landroid/view/View;

    iput-wide p3, p0, Lcom/miui/keyguard/editor/edit/EditFragment$onViewCreated$2$data$1;->$templateSource:J

    iput-object p5, p0, Lcom/miui/keyguard/editor/edit/EditFragment$onViewCreated$2$data$1;->$configPath:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/miui/keyguard/editor/edit/EditFragment$onViewCreated$2$data$1;->$historyIsThirdPartyWallpaper:Z

    iput-object p7, p0, Lcom/miui/keyguard/editor/edit/EditFragment$onViewCreated$2$data$1;->$clockExtras:Landroid/os/Bundle;

    iput-boolean p8, p0, Lcom/miui/keyguard/editor/edit/EditFragment$onViewCreated$2$data$1;->$isAutoDownload:Z

    iput p9, p0, Lcom/miui/keyguard/editor/edit/EditFragment$onViewCreated$2$data$1;->$hideFlag:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
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
    new-instance p1, Lcom/miui/keyguard/editor/edit/EditFragment$onViewCreated$2$data$1;

    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/EditFragment$onViewCreated$2$data$1;->this$0:Lcom/miui/keyguard/editor/edit/EditFragment;

    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/EditFragment$onViewCreated$2$data$1;->$view:Landroid/view/View;

    iget-wide v3, p0, Lcom/miui/keyguard/editor/edit/EditFragment$onViewCreated$2$data$1;->$templateSource:J

    iget-object v5, p0, Lcom/miui/keyguard/editor/edit/EditFragment$onViewCreated$2$data$1;->$configPath:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/miui/keyguard/editor/edit/EditFragment$onViewCreated$2$data$1;->$historyIsThirdPartyWallpaper:Z

    iget-object v7, p0, Lcom/miui/keyguard/editor/edit/EditFragment$onViewCreated$2$data$1;->$clockExtras:Landroid/os/Bundle;

    iget-boolean v8, p0, Lcom/miui/keyguard/editor/edit/EditFragment$onViewCreated$2$data$1;->$isAutoDownload:Z

    iget v9, p0, Lcom/miui/keyguard/editor/edit/EditFragment$onViewCreated$2$data$1;->$hideFlag:I

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/miui/keyguard/editor/edit/EditFragment$onViewCreated$2$data$1;-><init>(Lcom/miui/keyguard/editor/edit/EditFragment;Landroid/view/View;JLjava/lang/String;ZLandroid/os/Bundle;ZILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/EditFragment$onViewCreated$2$data$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/miui/keyguard/editor/edit/EditFragment$TemplateData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/EditFragment$onViewCreated$2$data$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/edit/EditFragment$onViewCreated$2$data$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/EditFragment$onViewCreated$2$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 174
    iget v0, p0, Lcom/miui/keyguard/editor/edit/EditFragment$onViewCreated$2$data$1;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 175
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/EditFragment$onViewCreated$2$data$1;->this$0:Lcom/miui/keyguard/editor/edit/EditFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/keyguard/editor/utils/ClassPreLoadHelperKt;->preloadEditFragmentRelateRes(Landroid/content/Context;)V

    .line 176
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/EditFragment$onViewCreated$2$data$1;->this$0:Lcom/miui/keyguard/editor/edit/EditFragment;

    .line 177
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/EditFragment$onViewCreated$2$data$1;->$view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "getContext(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    iget-wide v2, p0, Lcom/miui/keyguard/editor/edit/EditFragment$onViewCreated$2$data$1;->$templateSource:J

    .line 179
    iget-object v4, p0, Lcom/miui/keyguard/editor/edit/EditFragment$onViewCreated$2$data$1;->$configPath:Ljava/lang/String;

    const-string p1, "$configPath"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    iget-boolean p1, p0, Lcom/miui/keyguard/editor/edit/EditFragment$onViewCreated$2$data$1;->$historyIsThirdPartyWallpaper:Z

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 181
    iget-object v6, p0, Lcom/miui/keyguard/editor/edit/EditFragment$onViewCreated$2$data$1;->$clockExtras:Landroid/os/Bundle;

    .line 182
    iget-boolean v7, p0, Lcom/miui/keyguard/editor/edit/EditFragment$onViewCreated$2$data$1;->$isAutoDownload:Z

    .line 183
    iget v8, p0, Lcom/miui/keyguard/editor/edit/EditFragment$onViewCreated$2$data$1;->$hideFlag:I

    .line 176
    invoke-static/range {v0 .. v8}, Lcom/miui/keyguard/editor/edit/EditFragment;->access$loadTemplateData(Lcom/miui/keyguard/editor/edit/EditFragment;Landroid/content/Context;JLjava/lang/String;Ljava/lang/Boolean;Landroid/os/Bundle;ZI)Lcom/miui/keyguard/editor/edit/EditFragment$TemplateData;

    move-result-object p1

    .line 184
    iget-wide v0, p0, Lcom/miui/keyguard/editor/edit/EditFragment$onViewCreated$2$data$1;->$templateSource:J

    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/EditFragment$onViewCreated$2$data$1;->this$0:Lcom/miui/keyguard/editor/edit/EditFragment;

    .line 185
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/EditFragment$TemplateData;->getConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 186
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/EditFragment$TemplateData;->getConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v2

    sget-object v3, Lcom/miui/keyguard/editor/base/TemplateEnvironment$EditFragmentEnvironment;->INSTANCE:Lcom/miui/keyguard/editor/base/TemplateEnvironment$EditFragmentEnvironment;

    invoke-virtual {v2, v3}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->setEnvironment(Lcom/miui/keyguard/editor/base/TemplateEnvironment;)V

    .line 188
    sget-object v2, Lcom/miui/keyguard/editor/utils/TemplateSource;->INSTANCE:Lcom/miui/keyguard/editor/utils/TemplateSource;

    invoke-virtual {v2, v0, v1}, Lcom/miui/keyguard/editor/utils/TemplateSource;->isFromPresetTemplate(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/EditFragment;->getShouldAddHistory()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 189
    :goto_1
    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isPad()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/EditFragment$TemplateData;->getConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    const-string v0, "image"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 190
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/EditFragment$TemplateData;->getConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    const/16 v0, 0x7530

    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setMagicType(I)V

    :cond_4
    :goto_3
    return-object p1

    .line 174
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
