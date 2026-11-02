.class final Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$prepareForwardTransition$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Transition.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;->prepareForwardTransition(Lcom/miui/keyguard/editor/homepage/view/adapter/PreviewHolder;Lcom/miui/keyguard/editor/base/TransitionHost;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/Integer;",
        "Landroid/graphics/Bitmap;",
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
    c = "com.miui.keyguard.editor.base.TransitionPerformerImpl$prepareForwardTransition$2$2"
    f = "Transition.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $homePreviewRect:Landroid/graphics/Rect;

.field final synthetic $lockPreviewRect:Landroid/graphics/Rect;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;Landroid/graphics/Rect;Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$prepareForwardTransition$2$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$prepareForwardTransition$2$2;->this$0:Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;

    iput-object p2, p0, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$prepareForwardTransition$2$2;->$lockPreviewRect:Landroid/graphics/Rect;

    iput-object p3, p0, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$prepareForwardTransition$2$2;->$homePreviewRect:Landroid/graphics/Rect;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "I",
            "Landroid/graphics/Bitmap;",
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
    new-instance p2, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$prepareForwardTransition$2$2;

    iget-object v0, p0, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$prepareForwardTransition$2$2;->this$0:Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;

    iget-object v1, p0, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$prepareForwardTransition$2$2;->$lockPreviewRect:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$prepareForwardTransition$2$2;->$homePreviewRect:Landroid/graphics/Rect;

    invoke-direct {p2, v0, v1, p0, p4}, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$prepareForwardTransition$2$2;-><init>(Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;Landroid/graphics/Rect;Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$prepareForwardTransition$2$2;->L$0:Ljava/lang/Object;

    iput-object p3, p2, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$prepareForwardTransition$2$2;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, p0}, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$prepareForwardTransition$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroid/graphics/Bitmap;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroid/graphics/Bitmap;

    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$prepareForwardTransition$2$2;->invoke(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 219
    iget v0, p0, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$prepareForwardTransition$2$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$prepareForwardTransition$2$2;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$prepareForwardTransition$2$2;->L$1:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroid/graphics/Bitmap;

    .line 220
    sget-object p1, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->setCurrentHomeTemplateWeak(Ljava/lang/ref/WeakReference;)V

    .line 221
    iget-object v0, p0, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$prepareForwardTransition$2$2;->this$0:Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;

    iget-object v3, p0, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$prepareForwardTransition$2$2;->$lockPreviewRect:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$prepareForwardTransition$2$2;->$homePreviewRect:Landroid/graphics/Rect;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;->onTransitionBitmapReady$default(Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    .line 222
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 219
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
