.class final Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager$handlePackageAddedOrUpdated$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PackageChangedManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager$handlePackageAddedOrUpdated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.miui.keyguard.shortcuts.manager.PackageChangedManager$handlePackageAddedOrUpdated$1$1$1"
    f = "PackageChangedManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $isUpdate:Z

.field final synthetic $packageName:Ljava/lang/String;

.field final synthetic $shortcuts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager;


# direct methods
.method constructor <init>(ZLcom/miui/keyguard/shortcuts/manager/PackageChangedManager;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager$handlePackageAddedOrUpdated$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-boolean p1, p0, Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager$handlePackageAddedOrUpdated$1$1$1;->$isUpdate:Z

    iput-object p2, p0, Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager$handlePackageAddedOrUpdated$1$1$1;->this$0:Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager;

    iput-object p3, p0, Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager$handlePackageAddedOrUpdated$1$1$1;->$packageName:Ljava/lang/String;

    iput-object p4, p0, Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager$handlePackageAddedOrUpdated$1$1$1;->$shortcuts:Ljava/util/List;

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
    new-instance p1, Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager$handlePackageAddedOrUpdated$1$1$1;

    iget-boolean v1, p0, Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager$handlePackageAddedOrUpdated$1$1$1;->$isUpdate:Z

    iget-object v2, p0, Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager$handlePackageAddedOrUpdated$1$1$1;->this$0:Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager;

    iget-object v3, p0, Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager$handlePackageAddedOrUpdated$1$1$1;->$packageName:Ljava/lang/String;

    iget-object v4, p0, Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager$handlePackageAddedOrUpdated$1$1$1;->$shortcuts:Ljava/util/List;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager$handlePackageAddedOrUpdated$1$1$1;-><init>(ZLcom/miui/keyguard/shortcuts/manager/PackageChangedManager;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager$handlePackageAddedOrUpdated$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager$handlePackageAddedOrUpdated$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager$handlePackageAddedOrUpdated$1$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager$handlePackageAddedOrUpdated$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 109
    iget v0, p0, Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager$handlePackageAddedOrUpdated$1$1$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 110
    iget-boolean p1, p0, Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager$handlePackageAddedOrUpdated$1$1$1;->$isUpdate:Z

    if-eqz p1, :cond_0

    .line 111
    iget-object p1, p0, Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager$handlePackageAddedOrUpdated$1$1$1;->this$0:Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager;

    invoke-static {p1}, Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager;->access$getPackageChangedCallbacks$p(Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager$handlePackageAddedOrUpdated$1$1$1;->$packageName:Ljava/lang/String;

    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager$handlePackageAddedOrUpdated$1$1$1;->$shortcuts:Ljava/util/List;

    .line 1855
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager$PackageChangedCallback;

    .line 111
    invoke-interface {v1, v0, p0}, Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager$PackageChangedCallback;->onPackageUpdate(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 113
    :cond_0
    iget-object p1, p0, Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager$handlePackageAddedOrUpdated$1$1$1;->this$0:Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager;

    invoke-static {p1}, Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager;->access$getPackageChangedCallbacks$p(Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager$handlePackageAddedOrUpdated$1$1$1;->$packageName:Ljava/lang/String;

    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager$handlePackageAddedOrUpdated$1$1$1;->$shortcuts:Ljava/util/List;

    .line 1855
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager$PackageChangedCallback;

    .line 113
    invoke-interface {v1, v0, p0}, Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager$PackageChangedCallback;->onPackageAdded(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    .line 115
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 109
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
