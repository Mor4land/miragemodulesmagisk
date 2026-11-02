.class public final Lcom/miui/keyguard/editor/utils/EditActivityTaskHelper;
.super Ljava/lang/Object;
.source "EditActivityTaskHelper.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/editor/utils/EditActivityTaskHelper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final editorActivityWeak:Ljava/lang/ref/WeakReference;

.field private volatile isCanRegisterObserver:Z

.field private volatile isRegisteredMiuiOpObserver:Z

.field private final miuiOptimizationObserver:Landroid/database/ContentObserver;


# direct methods
.method public static synthetic $r8$lambda$0Wp8AOV6BveYnUu5CNrpZPjtowY(Lcom/miui/keyguard/editor/utils/EditActivityTaskHelper;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/keyguard/editor/utils/EditActivityTaskHelper;->avoidAutoDensityCausingCrash$lambda$0(Lcom/miui/keyguard/editor/utils/EditActivityTaskHelper;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 1

    const-string v0, "editorActivityWeak"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/utils/EditActivityTaskHelper;->editorActivityWeak:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/utils/EditActivityTaskHelper;->isCanRegisterObserver:Z

    .line 38
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/utils/EditActivityTaskHelper;->avoidAutoDensityCausingCrash(Z)V

    .line 42
    new-instance p1, Lcom/miui/keyguard/editor/utils/EditActivityTaskHelper$miuiOptimizationObserver$1;

    invoke-direct {p1, p0}, Lcom/miui/keyguard/editor/utils/EditActivityTaskHelper$miuiOptimizationObserver$1;-><init>(Lcom/miui/keyguard/editor/utils/EditActivityTaskHelper;)V

    iput-object p1, p0, Lcom/miui/keyguard/editor/utils/EditActivityTaskHelper;->miuiOptimizationObserver:Landroid/database/ContentObserver;

    return-void
.end method

.method public static final synthetic access$getEditorActivityWeak$p(Lcom/miui/keyguard/editor/utils/EditActivityTaskHelper;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/EditActivityTaskHelper;->editorActivityWeak:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic access$getMiuiOptimizationObserver$p(Lcom/miui/keyguard/editor/utils/EditActivityTaskHelper;)Landroid/database/ContentObserver;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/EditActivityTaskHelper;->miuiOptimizationObserver:Landroid/database/ContentObserver;

    return-object p0
.end method

.method public static final synthetic access$isCanRegisterObserver$p(Lcom/miui/keyguard/editor/utils/EditActivityTaskHelper;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/utils/EditActivityTaskHelper;->isCanRegisterObserver:Z

    return p0
.end method

.method public static final synthetic access$setRegisteredMiuiOpObserver$p(Lcom/miui/keyguard/editor/utils/EditActivityTaskHelper;Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/utils/EditActivityTaskHelper;->isRegisteredMiuiOpObserver:Z

    return-void
.end method

.method private final avoidAutoDensityCausingCrash()Z
    .locals 3

    const/4 p0, 0x0

    .line 97
    :try_start_0
    const-class v0, Lmiuix/autodensity/DensityConfigManager;

    .line 98
    const-string v1, "mAutoDensityEnable"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 100
    invoke-static {}, Lmiuix/autodensity/DensityConfigManager;->getInstance()Lmiuix/autodensity/DensityConfigManager;

    move-result-object v2

    invoke-virtual {v0, v2, p0}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move p0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 103
    const-string v1, "Keyguard-Editor-:EditActivityTaskHelper"

    const-string v2, "avoidAutoDensityCausingCrash error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return p0
.end method

.method private static final avoidAutoDensityCausingCrash$lambda$0(Lcom/miui/keyguard/editor/utils/EditActivityTaskHelper;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-direct {p0}, Lcom/miui/keyguard/editor/utils/EditActivityTaskHelper;->avoidAutoDensityCausingCrash()Z

    move-result p0

    invoke-static {p0}, Lcom/miui/keyguard/editor/utils/EditActivityTaskHelperKt;->access$setAvoidAutoDensityCausingCrash$p(Z)V

    .line 83
    invoke-static {}, Lcom/miui/keyguard/editor/utils/EditActivityTaskHelperKt;->access$isAvoidAutoDensityCausingCrash$p()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 84
    const-string p0, "Keyguard-Editor-:EditActivityTaskHelper"

    const-string v0, "avoidAutoDensityCausingCrash in worker thread"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final registerMiuiOptimizationObserver(Landroid/content/Context;)V
    .locals 7

    .line 109
    sget-object v0, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;

    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;->getCoroutineScope(Landroid/content/Context;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/miui/keyguard/editor/utils/EditActivityTaskHelper$registerMiuiOptimizationObserver$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/miui/keyguard/editor/utils/EditActivityTaskHelper$registerMiuiOptimizationObserver$1;-><init>(Lcom/miui/keyguard/editor/utils/EditActivityTaskHelper;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final unRegisterMiuiOptimizationObserver(Landroid/content/Context;)V
    .locals 1

    .line 125
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/utils/EditActivityTaskHelper;->isRegisteredMiuiOpObserver:Z

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/EditActivityTaskHelper;->miuiOptimizationObserver:Landroid/database/ContentObserver;

    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final avoidAutoDensityCausingCrash(Z)V
    .locals 1

    .line 79
    invoke-static {}, Lcom/miui/keyguard/editor/utils/EditActivityTaskHelperKt;->access$isAvoidAutoDensityCausingCrash$p()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 81
    new-instance p1, Lcom/miui/keyguard/editor/utils/EditActivityTaskHelper$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/miui/keyguard/editor/utils/EditActivityTaskHelper$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/editor/utils/EditActivityTaskHelper;)V

    invoke-static {p1}, Lcom/miui/keyguard/editor/utils/task/Task;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 88
    :cond_1
    invoke-direct {p0}, Lcom/miui/keyguard/editor/utils/EditActivityTaskHelper;->avoidAutoDensityCausingCrash()Z

    move-result p0

    invoke-static {p0}, Lcom/miui/keyguard/editor/utils/EditActivityTaskHelperKt;->access$setAvoidAutoDensityCausingCrash$p(Z)V

    :goto_0
    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object p1, p0, Lcom/miui/keyguard/editor/utils/EditActivityTaskHelper;->editorActivityWeak:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/keyguard/editor/EditorActivity;

    if-nez p1, :cond_0

    return-void

    .line 62
    :cond_0
    sget-object v0, Lcom/miui/keyguard/editor/utils/EditActivityTaskHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 68
    iput-boolean p2, p0, Lcom/miui/keyguard/editor/utils/EditActivityTaskHelper;->isCanRegisterObserver:Z

    .line 69
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/utils/EditActivityTaskHelper;->unRegisterMiuiOptimizationObserver(Landroid/content/Context;)V

    goto :goto_0

    .line 64
    :cond_2
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/utils/EditActivityTaskHelper;->registerMiuiOptimizationObserver(Landroid/content/Context;)V

    :goto_0
    return-void
.end method
