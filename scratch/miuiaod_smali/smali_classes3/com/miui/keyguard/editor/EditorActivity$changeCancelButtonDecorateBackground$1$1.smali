.class final Lcom/miui/keyguard/editor/EditorActivity$changeCancelButtonDecorateBackground$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EditorActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/EditorActivity;->changeCancelButtonDecorateBackground(ZZ)V
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
    c = "com.miui.keyguard.editor.EditorActivity$changeCancelButtonDecorateBackground$1$1"
    f = "EditorActivity.kt"
    l = {
        0x1ef
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $fullScreenPreview:Z

.field final synthetic $isDarkWallpaper:Z

.field final synthetic $this_apply:Landroid/widget/TextView;

.field label:I

.field final synthetic this$0:Lcom/miui/keyguard/editor/EditorActivity;


# direct methods
.method constructor <init>(ZLandroid/widget/TextView;Lcom/miui/keyguard/editor/EditorActivity;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/widget/TextView;",
            "Lcom/miui/keyguard/editor/EditorActivity;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/miui/keyguard/editor/EditorActivity$changeCancelButtonDecorateBackground$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/EditorActivity$changeCancelButtonDecorateBackground$1$1;->$fullScreenPreview:Z

    iput-object p2, p0, Lcom/miui/keyguard/editor/EditorActivity$changeCancelButtonDecorateBackground$1$1;->$this_apply:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/miui/keyguard/editor/EditorActivity$changeCancelButtonDecorateBackground$1$1;->this$0:Lcom/miui/keyguard/editor/EditorActivity;

    iput-boolean p4, p0, Lcom/miui/keyguard/editor/EditorActivity$changeCancelButtonDecorateBackground$1$1;->$isDarkWallpaper:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance p1, Lcom/miui/keyguard/editor/EditorActivity$changeCancelButtonDecorateBackground$1$1;

    iget-boolean v1, p0, Lcom/miui/keyguard/editor/EditorActivity$changeCancelButtonDecorateBackground$1$1;->$fullScreenPreview:Z

    iget-object v2, p0, Lcom/miui/keyguard/editor/EditorActivity$changeCancelButtonDecorateBackground$1$1;->$this_apply:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/miui/keyguard/editor/EditorActivity$changeCancelButtonDecorateBackground$1$1;->this$0:Lcom/miui/keyguard/editor/EditorActivity;

    iget-boolean v4, p0, Lcom/miui/keyguard/editor/EditorActivity$changeCancelButtonDecorateBackground$1$1;->$isDarkWallpaper:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/miui/keyguard/editor/EditorActivity$changeCancelButtonDecorateBackground$1$1;-><init>(ZLandroid/widget/TextView;Lcom/miui/keyguard/editor/EditorActivity;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/EditorActivity$changeCancelButtonDecorateBackground$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/EditorActivity$changeCancelButtonDecorateBackground$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/EditorActivity$changeCancelButtonDecorateBackground$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/EditorActivity$changeCancelButtonDecorateBackground$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 494
    iget v1, p0, Lcom/miui/keyguard/editor/EditorActivity$changeCancelButtonDecorateBackground$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 495
    iget-boolean p1, p0, Lcom/miui/keyguard/editor/EditorActivity$changeCancelButtonDecorateBackground$1$1;->$fullScreenPreview:Z

    if-eqz p1, :cond_2

    const-wide/16 v3, 0x64

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x0

    :goto_0
    iput v2, p0, Lcom/miui/keyguard/editor/EditorActivity$changeCancelButtonDecorateBackground$1$1;->label:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 496
    :cond_3
    :goto_1
    sget-object v1, Lcom/miui/keyguard/editor/utils/ViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewUtil;

    iget-object v2, p0, Lcom/miui/keyguard/editor/EditorActivity$changeCancelButtonDecorateBackground$1$1;->$this_apply:Landroid/widget/TextView;

    .line 497
    sget v3, Lcom/miui/keyguard/editor/R$dimen;->kg_top_button_corner_radius:I

    .line 498
    iget-boolean p1, p0, Lcom/miui/keyguard/editor/EditorActivity$changeCancelButtonDecorateBackground$1$1;->$fullScreenPreview:Z

    if-eqz p1, :cond_5

    .line 499
    iget-object p1, p0, Lcom/miui/keyguard/editor/EditorActivity$changeCancelButtonDecorateBackground$1$1;->this$0:Lcom/miui/keyguard/editor/EditorActivity;

    iget-boolean p0, p0, Lcom/miui/keyguard/editor/EditorActivity$changeCancelButtonDecorateBackground$1$1;->$isDarkWallpaper:Z

    if-eqz p0, :cond_4

    sget p0, Lcom/miui/keyguard/editor/R$color;->kg_editor_cancel_button_background_for_lite_dark:I

    goto :goto_2

    :cond_4
    sget p0, Lcom/miui/keyguard/editor/R$color;->kg_editor_cancel_button_background_for_lite_light:I

    :goto_2
    invoke-virtual {p1, p0}, Landroid/app/Activity;->getColor(I)I

    move-result p0

    goto :goto_3

    .line 501
    :cond_5
    iget-object p0, p0, Lcom/miui/keyguard/editor/EditorActivity$changeCancelButtonDecorateBackground$1$1;->this$0:Lcom/miui/keyguard/editor/EditorActivity;

    sget p1, Lcom/miui/keyguard/editor/R$color;->kg_editor_cancel_button_main_item_background_for_lite:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getColor(I)I

    move-result p0

    :goto_3
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 496
    invoke-static/range {v1 .. v9}, Lcom/miui/keyguard/editor/utils/ViewUtil;->decorateBackgroundByDefault$default(Lcom/miui/keyguard/editor/utils/ViewUtil;Landroid/view/View;IIILjava/lang/Integer;ZILjava/lang/Object;)V

    .line 505
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
