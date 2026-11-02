.class final Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$finalShortcutsFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LockScreenShortcutsSettingsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/util/List<",
        "+",
        "Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.miui.keyguard.shortcuts.list.LockScreenShortcutsSettingsActivity$finalShortcutsFlow$1"
    f = "LockScreenShortcutsSettingsActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$finalShortcutsFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$finalShortcutsFlow$1;->this$0:Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$finalShortcutsFlow$1;->invoke(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    new-instance v0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$finalShortcutsFlow$1;

    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$finalShortcutsFlow$1;->this$0:Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;

    invoke-direct {v0, p0, p4}, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$finalShortcutsFlow$1;-><init>(Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$finalShortcutsFlow$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$finalShortcutsFlow$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$finalShortcutsFlow$1;->L$2:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$finalShortcutsFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 223
    iget v0, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$finalShortcutsFlow$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$finalShortcutsFlow$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$finalShortcutsFlow$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$finalShortcutsFlow$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 225
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$finalShortcutsFlow$1;->this$0:Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;

    invoke-static {p0, v0, p1, v1}, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->access$mergeDataSource(Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 223
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
