.class public final Lcom/miui/keyguard/editor/edit/base/DepthFirstFrameCallBack;
.super Ljava/lang/Object;
.source "BaseTemplateView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final templateWeak:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 1

    const-string/jumbo v0, "templateWeak"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3264
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/DepthFirstFrameCallBack;->templateWeak:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onFirstFrame()V
    .locals 9

    .line 3267
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/DepthFirstFrameCallBack;->templateWeak:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    if-eqz p0, :cond_0

    .line 3269
    sget-object v0, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;->getCoroutineScope(Landroid/content/Context;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    new-instance v6, Lcom/miui/keyguard/editor/edit/base/DepthFirstFrameCallBack$onFirstFrame$1$1;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lcom/miui/keyguard/editor/edit/base/DepthFirstFrameCallBack$onFirstFrame$1$1;-><init>(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method
