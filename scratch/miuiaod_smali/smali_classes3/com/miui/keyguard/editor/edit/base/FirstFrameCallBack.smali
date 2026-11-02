.class public final Lcom/miui/keyguard/editor/edit/base/FirstFrameCallBack;
.super Ljava/lang/Object;
.source "BaseTemplateView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final ctxWeak:Ljava/lang/ref/WeakReference;

.field private final foregroundWeak:Ljava/lang/ref/WeakReference;

.field private final templateWeak:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 1

    const-string v0, "ctxWeak"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "foregroundWeak"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "templateWeak"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3243
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/FirstFrameCallBack;->ctxWeak:Ljava/lang/ref/WeakReference;

    .line 3244
    iput-object p2, p0, Lcom/miui/keyguard/editor/edit/base/FirstFrameCallBack;->foregroundWeak:Ljava/lang/ref/WeakReference;

    .line 3245
    iput-object p3, p0, Lcom/miui/keyguard/editor/edit/base/FirstFrameCallBack;->templateWeak:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onFirstFrame(Ljava/lang/String;)V
    .locals 9

    .line 3248
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/FirstFrameCallBack;->templateWeak:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    .line 3249
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/FirstFrameCallBack;->foregroundWeak:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 3250
    invoke-virtual {v0, v2}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->setNeedRemoveBackground(Z)V

    .line 3251
    :goto_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/FirstFrameCallBack;->ctxWeak:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    if-eqz p0, :cond_1

    .line 3252
    sget-object v2, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;

    invoke-virtual {v2, p0}, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;->getCoroutineScope(Landroid/content/Context;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    new-instance v6, Lcom/miui/keyguard/editor/edit/base/FirstFrameCallBack$onFirstFrame$1$1;

    const/4 p0, 0x0

    invoke-direct {v6, v1, v0, p1, p0}, Lcom/miui/keyguard/editor/edit/base/FirstFrameCallBack$onFirstFrame$1$1;-><init>(Landroid/view/View;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method
