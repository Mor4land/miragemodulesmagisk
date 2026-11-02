.class final Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager$handlePackageAddedOrUpdated$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PackageChangedManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager;->handlePackageAddedOrUpdated(Landroid/content/Context;Ljava/lang/String;Z)V
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
    c = "com.miui.keyguard.shortcuts.manager.PackageChangedManager$handlePackageAddedOrUpdated$1"
    f = "PackageChangedManager.kt"
    l = {
        0x6d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $isUpdate:Z

.field final synthetic $packageName:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager;


# direct methods
.method constructor <init>(ZLjava/lang/String;Landroid/content/Context;Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager$handlePackageAddedOrUpdated$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-boolean p1, p0, Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager$handlePackageAddedOrUpdated$1;->$isUpdate:Z

    iput-object p2, p0, Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager$handlePackageAddedOrUpdated$1;->$packageName:Ljava/lang/String;

    iput-object p3, p0, Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager$handlePackageAddedOrUpdated$1;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager$handlePackageAddedOrUpdated$1;->this$0:Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager;

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
    new-instance p1, Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager$handlePackageAddedOrUpdated$1;

    iget-boolean v1, p0, Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager$handlePackageAddedOrUpdated$1;->$isUpdate:Z

    iget-object v2, p0, Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager$handlePackageAddedOrUpdated$1;->$packageName:Ljava/lang/String;

    iget-object v3, p0, Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager$handlePackageAddedOrUpdated$1;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager$handlePackageAddedOrUpdated$1;->this$0:Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager$handlePackageAddedOrUpdated$1;-><init>(ZLjava/lang/String;Landroid/content/Context;Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager$handlePackageAddedOrUpdated$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager$handlePackageAddedOrUpdated$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager$handlePackageAddedOrUpdated$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager$handlePackageAddedOrUpdated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 103
    iget v1, p0, Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager$handlePackageAddedOrUpdated$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 104
    sget-object v3, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/LogUtils;

    iget-boolean p1, p0, Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager$handlePackageAddedOrUpdated$1;->$isUpdate:Z

    if-eqz p1, :cond_2

    const-string/jumbo p1, "update"

    goto :goto_0

    :cond_2
    const-string p1, "install"

    :goto_0
    iget-object v1, p0, Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager$handlePackageAddedOrUpdated$1;->$packageName:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " success : "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "PackageChangedManager"

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->logD$default(Lcom/miui/keyguard/shortcuts/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 106
    sget-object p1, Lcom/miui/keyguard/shortcuts/utils/PackageUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/PackageUtils;

    iget-object v1, p0, Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager$handlePackageAddedOrUpdated$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager$handlePackageAddedOrUpdated$1;->$packageName:Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Lcom/miui/keyguard/shortcuts/utils/PackageUtils;->getApplicationInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 107
    iget-object p1, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager$handlePackageAddedOrUpdated$1;->$packageName:Ljava/lang/String;

    iget-object v7, p0, Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager$handlePackageAddedOrUpdated$1;->$context:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager$handlePackageAddedOrUpdated$1;->$isUpdate:Z

    iget-object v3, p0, Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager$handlePackageAddedOrUpdated$1;->this$0:Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager;

    .line 108
    sget-object v4, Lcom/miui/keyguard/shortcuts/utils/DataUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/DataUtils;

    const/16 v10, 0x18

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, p1

    invoke-static/range {v4 .. v11}, Lcom/miui/keyguard/shortcuts/utils/DataUtils;->getShortcutDataFromApplication$default(Lcom/miui/keyguard/shortcuts/utils/DataUtils;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 109
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    new-instance v5, Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager$handlePackageAddedOrUpdated$1$1$1;

    const/4 v11, 0x0

    move-object v6, v5

    move v7, v1

    move-object v8, v3

    move-object v9, p1

    invoke-direct/range {v6 .. v11}, Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager$handlePackageAddedOrUpdated$1$1$1;-><init>(ZLcom/miui/keyguard/shortcuts/manager/PackageChangedManager;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager$handlePackageAddedOrUpdated$1;->label:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    .line 117
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
