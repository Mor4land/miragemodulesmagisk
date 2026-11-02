.class final Lcom/miui/keyguard/editor/edit/base/FirstFrameCallBack$onFirstFrame$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BaseTemplateView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/edit/base/FirstFrameCallBack;->onFirstFrame(Ljava/lang/String;)V
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
    c = "com.miui.keyguard.editor.edit.base.FirstFrameCallBack$onFirstFrame$1$1"
    f = "BaseTemplateView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $foreground:Landroid/view/View;

.field final synthetic $originResourcePath:Ljava/lang/String;

.field final synthetic $template:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

.field label:I


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/miui/keyguard/editor/edit/base/FirstFrameCallBack$onFirstFrame$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/FirstFrameCallBack$onFirstFrame$1$1;->$foreground:Landroid/view/View;

    iput-object p2, p0, Lcom/miui/keyguard/editor/edit/base/FirstFrameCallBack$onFirstFrame$1$1;->$template:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    iput-object p3, p0, Lcom/miui/keyguard/editor/edit/base/FirstFrameCallBack$onFirstFrame$1$1;->$originResourcePath:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance p1, Lcom/miui/keyguard/editor/edit/base/FirstFrameCallBack$onFirstFrame$1$1;

    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/FirstFrameCallBack$onFirstFrame$1$1;->$foreground:Landroid/view/View;

    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/FirstFrameCallBack$onFirstFrame$1$1;->$template:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/FirstFrameCallBack$onFirstFrame$1$1;->$originResourcePath:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/miui/keyguard/editor/edit/base/FirstFrameCallBack$onFirstFrame$1$1;-><init>(Landroid/view/View;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/base/FirstFrameCallBack$onFirstFrame$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/base/FirstFrameCallBack$onFirstFrame$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/edit/base/FirstFrameCallBack$onFirstFrame$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/base/FirstFrameCallBack$onFirstFrame$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 3252
    iget v0, p0, Lcom/miui/keyguard/editor/edit/base/FirstFrameCallBack$onFirstFrame$1$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3253
    const-string p1, "Keyguard-Editor-BaseTemplateView"

    const-string v0, "BaseTemplateView::startForcePlayerWithNormalVideo:EVENT_FIRST_FRAME"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3254
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/FirstFrameCallBack$onFirstFrame$1$1;->$foreground:Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3255
    :goto_0
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/FirstFrameCallBack$onFirstFrame$1$1;->$template:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    instance-of v0, p1, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 3256
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/FirstFrameCallBack$onFirstFrame$1$1;->$originResourcePath:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->checkVideoValid(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 3258
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 3252
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
