.class final Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$handleProduceVideoCallback$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BaseTemplateView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->handleProduceVideoCallback(Ljava/lang/String;IIJ)I
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
    c = "com.miui.keyguard.editor.edit.base.BaseTemplateView$handleProduceVideoCallback$1"
    f = "BaseTemplateView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $code:I

.field final synthetic $mode:I

.field final synthetic $path:Ljava/lang/String;

.field final synthetic $pts:J

.field label:I

.field final synthetic this$0:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;


# direct methods
.method constructor <init>(ILcom/miui/keyguard/editor/edit/base/BaseTemplateView;ILjava/lang/String;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;",
            "I",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$handleProduceVideoCallback$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$handleProduceVideoCallback$1;->$mode:I

    iput-object p2, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$handleProduceVideoCallback$1;->this$0:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    iput p3, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$handleProduceVideoCallback$1;->$code:I

    iput-object p4, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$handleProduceVideoCallback$1;->$path:Ljava/lang/String;

    iput-wide p5, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$handleProduceVideoCallback$1;->$pts:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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
    new-instance p1, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$handleProduceVideoCallback$1;

    iget v1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$handleProduceVideoCallback$1;->$mode:I

    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$handleProduceVideoCallback$1;->this$0:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    iget v3, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$handleProduceVideoCallback$1;->$code:I

    iget-object v4, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$handleProduceVideoCallback$1;->$path:Ljava/lang/String;

    iget-wide v5, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$handleProduceVideoCallback$1;->$pts:J

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$handleProduceVideoCallback$1;-><init>(ILcom/miui/keyguard/editor/edit/base/BaseTemplateView;ILjava/lang/String;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$handleProduceVideoCallback$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$handleProduceVideoCallback$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$handleProduceVideoCallback$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$handleProduceVideoCallback$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 1870
    iget v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$handleProduceVideoCallback$1;->label:I

    if-nez v0, :cond_e

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1871
    iget p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$handleProduceVideoCallback$1;->$mode:I

    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    .line 1872
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$handleProduceVideoCallback$1;->this$0:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    iget v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$handleProduceVideoCallback$1;->$code:I

    invoke-static {p1, v0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->access$showProduceDepthVideoProgressDialog(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;I)V

    goto/16 :goto_6

    :cond_0
    const/16 v0, 0xc

    .line 1873
    const-string v1, ""

    const-string v2, "getContext(...)"

    const/4 v3, 0x1

    if-ne p1, v0, :cond_5

    iget v4, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$handleProduceVideoCallback$1;->$code:I

    if-ne v4, v3, :cond_5

    .line 1874
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$handleProduceVideoCallback$1;->this$0:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    const/16 v0, 0x1f

    iget-object v4, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$handleProduceVideoCallback$1;->$path:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->onEdited(ILjava/lang/Object;)V

    .line 1875
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$handleProduceVideoCallback$1;->this$0:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    invoke-static {p1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->access$getVideoSegmentAbility$p(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)Lcom/xiaomi/taiyi/api/videosegment/VideoSegmentAbility;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/taiyi/sdk/core/AIAbility;->isSupport()Z

    move-result p1

    if-ne p1, v3, :cond_1

    goto :goto_0

    .line 1876
    :cond_1
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$handleProduceVideoCallback$1;->this$0:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    invoke-static {p1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->access$getProduceVideoFastPlayer$p(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)Lcom/miui/fastplayer/FastPlayer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/miui/fastplayer/FastPlayer;->release()V

    .line 1878
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$handleProduceVideoCallback$1;->this$0:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getTemplateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$handleProduceVideoCallback$1;->this$0:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    .line 1879
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {p1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->access$getProduceDepthVideoTime$p(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)J

    move-result-wide v7

    sub-long v9, v4, v7

    .line 1880
    sget-object v4, Lcom/miui/keyguard/editor/track/TrackHelper;->INSTANCE:Lcom/miui/keyguard/editor/track/TrackHelper;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getTrackId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    move-object v7, v1

    goto :goto_1

    :cond_3
    move-object v7, p1

    .line 1881
    :goto_1
    const-string/jumbo v8, "\u6210\u529f"

    .line 1880
    invoke-virtual/range {v4 .. v10}, Lcom/miui/keyguard/editor/track/TrackHelper;->trackProductDepthVideo(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/CommonConfig;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1883
    :cond_4
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$handleProduceVideoCallback$1;->this$0:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    invoke-virtual {p1, v3}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->setVideoProcessedByAI(Z)V

    goto/16 :goto_6

    :cond_5
    if-ne p1, v0, :cond_d

    .line 1884
    iget p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$handleProduceVideoCallback$1;->$code:I

    if-nez p1, :cond_d

    .line 1885
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$handleProduceVideoCallback$1;->this$0:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$handleProduceVideoCallback$1;->$path:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->access$interruptProduceDepthVideoProgressDialog(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Ljava/lang/String;)V

    .line 1886
    iget-wide v4, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$handleProduceVideoCallback$1;->$pts:J

    const-wide/16 v6, 0x3e8

    cmp-long p1, v4, v6

    if-eqz p1, :cond_9

    long-to-int p1, v4

    const/4 v0, 0x6

    if-ne p1, v0, :cond_6

    .line 1888
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$handleProduceVideoCallback$1;->this$0:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->updateHierarchyStatus(I)V

    .line 1889
    sget-object p1, Lcom/miui/keyguard/editor/utils/ToastUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ToastUtil;

    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$handleProduceVideoCallback$1;->this$0:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/miui/keyguard/editor/R$string;->kg_hierarchy_not_support_wallpaper_tip:I

    invoke-virtual {p1, v0, v4}, Lcom/miui/keyguard/editor/utils/ToastUtil;->showText(Landroid/content/Context;I)V

    goto :goto_2

    .line 1891
    :cond_6
    sget-object p1, Lcom/miui/keyguard/editor/utils/ToastUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ToastUtil;

    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$handleProduceVideoCallback$1;->this$0:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/miui/keyguard/editor/R$string;->kg_depth_produce_video_failed:I

    invoke-virtual {p1, v0, v4}, Lcom/miui/keyguard/editor/utils/ToastUtil;->showText(Landroid/content/Context;I)V

    .line 1893
    :goto_2
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$handleProduceVideoCallback$1;->this$0:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getTemplateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$handleProduceVideoCallback$1;->this$0:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    .line 1894
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {p1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->access$getProduceDepthVideoTime$p(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)J

    move-result-wide v7

    sub-long v9, v4, v7

    .line 1895
    sget-object v4, Lcom/miui/keyguard/editor/track/TrackHelper;->INSTANCE:Lcom/miui/keyguard/editor/track/TrackHelper;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getTrackId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    move-object v7, v1

    goto :goto_3

    :cond_7
    move-object v7, p1

    .line 1896
    :goto_3
    const-string/jumbo v8, "\u58c1\u7eb8\u4e0d\u652f\u6301"

    .line 1895
    invoke-virtual/range {v4 .. v10}, Lcom/miui/keyguard/editor/track/TrackHelper;->trackProductDepthVideo(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/CommonConfig;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1898
    :cond_8
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$handleProduceVideoCallback$1;->this$0:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    invoke-virtual {p1, v3}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->setVideoProcessedByAI(Z)V

    goto :goto_5

    .line 1900
    :cond_9
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$handleProduceVideoCallback$1;->this$0:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getTemplateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v6

    if-eqz v6, :cond_b

    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$handleProduceVideoCallback$1;->this$0:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    .line 1901
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {p1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->access$getProduceDepthVideoTime$p(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)J

    move-result-wide v7

    sub-long v9, v4, v7

    .line 1902
    sget-object v4, Lcom/miui/keyguard/editor/track/TrackHelper;->INSTANCE:Lcom/miui/keyguard/editor/track/TrackHelper;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getTrackId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    move-object v7, v1

    goto :goto_4

    :cond_a
    move-object v7, p1

    .line 1903
    :goto_4
    const-string/jumbo v8, "\u53d6\u6d88"

    .line 1902
    invoke-virtual/range {v4 .. v10}, Lcom/miui/keyguard/editor/track/TrackHelper;->trackProductDepthVideo(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/CommonConfig;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1906
    :cond_b
    :goto_5
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$handleProduceVideoCallback$1;->this$0:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    invoke-static {p1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->access$getVideoSegmentAbility$p(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)Lcom/xiaomi/taiyi/api/videosegment/VideoSegmentAbility;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/xiaomi/taiyi/sdk/core/AIAbility;->isSupport()Z

    move-result p1

    if-ne p1, v3, :cond_c

    goto :goto_6

    .line 1907
    :cond_c
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$handleProduceVideoCallback$1;->this$0:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    invoke-static {p1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->access$getProduceVideoFastPlayer$p(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)Lcom/miui/fastplayer/FastPlayer;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/miui/fastplayer/FastPlayer;->release()V

    .line 1912
    :cond_d
    :goto_6
    iget p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$handleProduceVideoCallback$1;->$code:I

    iget p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$handleProduceVideoCallback$1;->$mode:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlayerModeChange : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", mode = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1910
    const-string p1, "Keyguard-Editor-BaseTemplateView"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1914
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1870
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
