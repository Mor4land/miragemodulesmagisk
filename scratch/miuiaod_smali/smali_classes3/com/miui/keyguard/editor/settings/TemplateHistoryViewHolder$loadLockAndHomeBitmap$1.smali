.class final Lcom/miui/keyguard/editor/settings/TemplateHistoryViewHolder$loadLockAndHomeBitmap$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SettingsTemplateAdapterAndHoldImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/settings/TemplateHistoryViewHolder;->loadLockAndHomeBitmap(Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;)V
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
    c = "com.miui.keyguard.editor.settings.TemplateHistoryViewHolder$loadLockAndHomeBitmap$1"
    f = "SettingsTemplateAdapterAndHoldImpl.kt"
    l = {
        0x1e8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $data:Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

.field final synthetic $history:Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;

.field label:I

.field final synthetic this$0:Lcom/miui/keyguard/editor/settings/TemplateHistoryViewHolder;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/settings/TemplateHistoryViewHolder;Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/keyguard/editor/settings/TemplateHistoryViewHolder;",
            "Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;",
            "Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/miui/keyguard/editor/settings/TemplateHistoryViewHolder$loadLockAndHomeBitmap$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/settings/TemplateHistoryViewHolder$loadLockAndHomeBitmap$1;->this$0:Lcom/miui/keyguard/editor/settings/TemplateHistoryViewHolder;

    iput-object p2, p0, Lcom/miui/keyguard/editor/settings/TemplateHistoryViewHolder$loadLockAndHomeBitmap$1;->$data:Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    iput-object p3, p0, Lcom/miui/keyguard/editor/settings/TemplateHistoryViewHolder$loadLockAndHomeBitmap$1;->$history:Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;

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
    new-instance p1, Lcom/miui/keyguard/editor/settings/TemplateHistoryViewHolder$loadLockAndHomeBitmap$1;

    iget-object v0, p0, Lcom/miui/keyguard/editor/settings/TemplateHistoryViewHolder$loadLockAndHomeBitmap$1;->this$0:Lcom/miui/keyguard/editor/settings/TemplateHistoryViewHolder;

    iget-object v1, p0, Lcom/miui/keyguard/editor/settings/TemplateHistoryViewHolder$loadLockAndHomeBitmap$1;->$data:Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    iget-object p0, p0, Lcom/miui/keyguard/editor/settings/TemplateHistoryViewHolder$loadLockAndHomeBitmap$1;->$history:Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/miui/keyguard/editor/settings/TemplateHistoryViewHolder$loadLockAndHomeBitmap$1;-><init>(Lcom/miui/keyguard/editor/settings/TemplateHistoryViewHolder;Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/settings/TemplateHistoryViewHolder$loadLockAndHomeBitmap$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/settings/TemplateHistoryViewHolder$loadLockAndHomeBitmap$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/settings/TemplateHistoryViewHolder$loadLockAndHomeBitmap$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/settings/TemplateHistoryViewHolder$loadLockAndHomeBitmap$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 487
    iget v1, p0, Lcom/miui/keyguard/editor/settings/TemplateHistoryViewHolder$loadLockAndHomeBitmap$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 488
    iget-object p1, p0, Lcom/miui/keyguard/editor/settings/TemplateHistoryViewHolder$loadLockAndHomeBitmap$1;->this$0:Lcom/miui/keyguard/editor/settings/TemplateHistoryViewHolder;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->getDataModelProvider()Lcom/miui/keyguard/editor/settings/SettingsTemplateDataModelProvider;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object p1, p0, Lcom/miui/keyguard/editor/settings/TemplateHistoryViewHolder$loadLockAndHomeBitmap$1;->this$0:Lcom/miui/keyguard/editor/settings/TemplateHistoryViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string p1, "getContext(...)"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/miui/keyguard/editor/settings/TemplateHistoryViewHolder$loadLockAndHomeBitmap$1;->$data:Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    iget-object p1, p0, Lcom/miui/keyguard/editor/settings/TemplateHistoryViewHolder$loadLockAndHomeBitmap$1;->this$0:Lcom/miui/keyguard/editor/settings/TemplateHistoryViewHolder;

    invoke-static {p1}, Lcom/miui/keyguard/editor/settings/TemplateHistoryViewHolder;->access$getPreviewWidth$p(Lcom/miui/keyguard/editor/settings/TemplateHistoryViewHolder;)I

    move-result v7

    iget-object p1, p0, Lcom/miui/keyguard/editor/settings/TemplateHistoryViewHolder$loadLockAndHomeBitmap$1;->this$0:Lcom/miui/keyguard/editor/settings/TemplateHistoryViewHolder;

    invoke-static {p1}, Lcom/miui/keyguard/editor/settings/TemplateHistoryViewHolder;->access$getPreviewHeight$p(Lcom/miui/keyguard/editor/settings/TemplateHistoryViewHolder;)I

    move-result v8

    iput v2, p0, Lcom/miui/keyguard/editor/settings/TemplateHistoryViewHolder$loadLockAndHomeBitmap$1;->label:I

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lcom/miui/keyguard/editor/settings/SettingsTemplateDataModelProvider;->getHistoryLockAndHomeBitmap(Landroid/content/Context;Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lkotlin/Pair;

    goto :goto_1

    :cond_3
    move-object p1, v3

    .line 489
    :goto_1
    iget-object v0, p0, Lcom/miui/keyguard/editor/settings/TemplateHistoryViewHolder$loadLockAndHomeBitmap$1;->$history:Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_4
    move-object v1, v3

    :goto_2
    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->setScreenshotImage(Landroid/graphics/Bitmap;)V

    .line 490
    iget-object v0, p0, Lcom/miui/keyguard/editor/settings/TemplateHistoryViewHolder$loadLockAndHomeBitmap$1;->$history:Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    goto :goto_3

    :cond_5
    move-object v1, v3

    :goto_3
    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->setHomeScreenshot(Landroid/graphics/Bitmap;)V

    .line 491
    iget-object v0, p0, Lcom/miui/keyguard/editor/settings/TemplateHistoryViewHolder$loadLockAndHomeBitmap$1;->$history:Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;

    invoke-virtual {v0, v2}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->setLoadCompleted(Z)V

    .line 492
    iget-object v0, p0, Lcom/miui/keyguard/editor/settings/TemplateHistoryViewHolder$loadLockAndHomeBitmap$1;->this$0:Lcom/miui/keyguard/editor/settings/TemplateHistoryViewHolder;

    invoke-static {v0}, Lcom/miui/keyguard/editor/settings/TemplateHistoryViewHolder;->access$getKeyguardPreviewView$p(Lcom/miui/keyguard/editor/settings/TemplateHistoryViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "keyguardPreviewView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    goto :goto_4

    :cond_7
    move-object v1, v3

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 493
    iget-object p0, p0, Lcom/miui/keyguard/editor/settings/TemplateHistoryViewHolder$loadLockAndHomeBitmap$1;->this$0:Lcom/miui/keyguard/editor/settings/TemplateHistoryViewHolder;

    invoke-static {p0}, Lcom/miui/keyguard/editor/settings/TemplateHistoryViewHolder;->access$getDesktopPreviewView$p(Lcom/miui/keyguard/editor/settings/TemplateHistoryViewHolder;)Landroid/widget/ImageView;

    move-result-object p0

    if-nez p0, :cond_8

    const-string p0, "desktopPreviewView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v3

    :cond_8
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    move-object v3, v0

    goto :goto_6

    :cond_a
    :goto_5
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/graphics/Bitmap;

    :cond_b
    :goto_6
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 494
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
