.class final Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$processHierarchy$2$pair$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EffectsTemplateView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$processHierarchy$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Lcom/miui/keyguard/editor/utils/segment/CacheInfo;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.miui.keyguard.editor.edit.base.EffectsTemplateView$processHierarchy$2$pair$1"
    f = "EffectsTemplateView.kt"
    l = {}
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
            "Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$processHierarchy$2$pair$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$processHierarchy$2$pair$1;->$info:Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;

    iput-object p2, p0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$processHierarchy$2$pair$1;->this$0:Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;

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
    new-instance p1, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$processHierarchy$2$pair$1;

    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$processHierarchy$2$pair$1;->$info:Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;

    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$processHierarchy$2$pair$1;->this$0:Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;

    invoke-direct {p1, v0, p0, p2}, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$processHierarchy$2$pair$1;-><init>(Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$processHierarchy$2$pair$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/miui/keyguard/editor/utils/segment/CacheInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$processHierarchy$2$pair$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$processHierarchy$2$pair$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$processHierarchy$2$pair$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "Keyguard-Editor-EffectsTemplateView"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1314
    iget v1, p0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$processHierarchy$2$pair$1;->label:I

    if-nez v1, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 1317
    :try_start_0
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$processHierarchy$2$pair$1;->$info:Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->getResourcePath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1318
    sget-object v1, Lcom/miui/keyguard/editor/data/template/TemplateApi;->Companion:Lcom/miui/keyguard/editor/data/template/TemplateApi$Companion;

    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$processHierarchy$2$pair$1;->this$0:Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/data/template/TemplateApi$Companion;->getInstance(Landroid/content/Context;)Lcom/miui/keyguard/editor/data/template/TemplateApi;

    move-result-object v1

    .line 1319
    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$processHierarchy$2$pair$1;->$info:Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "gallery"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$processHierarchy$2$pair$1;->this$0:Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getTemplateSource()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 1320
    invoke-interface {v1}, Lcom/miui/keyguard/editor/data/template/TemplateApi;->getCurrentTemplateWallpaperPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    .line 1322
    :cond_0
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$processHierarchy$2$pair$1;->$info:Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->getResourcePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1324
    :goto_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/miui/keyguard/editor/utils/FileUtil;->calculateMD5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, p1

    .line 1326
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "processHierarchy resourceMD5="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v1, :cond_2

    goto :goto_3

    .line 1327
    :cond_2
    new-instance v2, Lkotlin/Pair;

    .line 1328
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$processHierarchy$2$pair$1;->this$0:Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;->getSegmentCache()Lcom/miui/keyguard/editor/utils/segment/ImageSegmentCache;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/miui/keyguard/editor/utils/segment/ImageSegmentCache;->get(Ljava/lang/String;)Lcom/miui/keyguard/editor/utils/segment/CacheInfo;

    move-result-object p0

    .line 1327
    invoke-direct {v2, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v2

    goto :goto_3

    .line 1331
    :goto_2
    const-string v1, "calculate md5 error"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    return-object p1

    .line 1314
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
