.class public final Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayManager;
.super Ljava/lang/Object;
.source "ShortcutOverlayManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayManager$Companion;


# instance fields
.field private final _shortcutLeftOverlayFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

.field private final _shortcutRightOverlayFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

.field private attachedLeftShortcut:Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

.field private attachedRightShortcut:Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

.field private final context:Landroid/content/Context;

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final overlayRepository:Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayRepositoryImpl;

.field private final shortcutLeftOverlayFlow:Lkotlinx/coroutines/flow/StateFlow;

.field private final shortcutObserver:Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayManager$shortcutObserver$1;

.field private final shortcutRightOverlayFlow:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayManager;->Companion:Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayManager;->context:Landroid/content/Context;

    .line 19
    new-instance v0, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayRepositoryImpl;

    invoke-direct {v0, p1}, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayRepositoryImpl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayManager;->overlayRepository:Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayRepositoryImpl;

    .line 20
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayManager;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 22
    sget-object p1, Lcom/miui/keyguard/shortcuts/utils/DataUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/DataUtils;

    invoke-virtual {p1}, Lcom/miui/keyguard/shortcuts/utils/DataUtils;->getUNKNOWN_ENTITY()Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayManager;->attachedLeftShortcut:Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    .line 24
    new-instance v0, Lkotlin/Pair;

    .line 26
    invoke-virtual {p1}, Lcom/miui/keyguard/shortcuts/utils/DataUtils;->getUNKNOWN_ENTITY()Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    move-result-object v1

    .line 24
    const-string v2, "empty_unique_tag"

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayManager;->_shortcutLeftOverlayFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 29
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayManager;->shortcutLeftOverlayFlow:Lkotlinx/coroutines/flow/StateFlow;

    .line 31
    invoke-virtual {p1}, Lcom/miui/keyguard/shortcuts/utils/DataUtils;->getUNKNOWN_ENTITY()Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayManager;->attachedRightShortcut:Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    .line 33
    new-instance v0, Lkotlin/Pair;

    .line 35
    invoke-virtual {p1}, Lcom/miui/keyguard/shortcuts/utils/DataUtils;->getUNKNOWN_ENTITY()Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    move-result-object p1

    .line 33
    invoke-direct {v0, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayManager;->_shortcutRightOverlayFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 38
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayManager;->shortcutRightOverlayFlow:Lkotlinx/coroutines/flow/StateFlow;

    .line 40
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayManager$shortcutObserver$1;

    invoke-direct {v0, p0, p1}, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayManager$shortcutObserver$1;-><init>(Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayManager;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayManager;->shortcutObserver:Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayManager$shortcutObserver$1;

    return-void
.end method

.method public static final synthetic access$getCoroutineScope$p(Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayManager;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayManager;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic access$updateShortcutOverlayFromRemote(Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayManager;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayManager;->updateShortcutOverlayFromRemote(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final updateShortcutOverlayFromRemote(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayManager$updateShortcutOverlayFromRemote$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayManager$updateShortcutOverlayFromRemote$1;

    iget v1, v0, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayManager$updateShortcutOverlayFromRemote$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayManager$updateShortcutOverlayFromRemote$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayManager$updateShortcutOverlayFromRemote$1;

    invoke-direct {v0, p0, p3}, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayManager$updateShortcutOverlayFromRemote$1;-><init>(Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayManager$updateShortcutOverlayFromRemote$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 53
    iget v2, v0, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayManager$updateShortcutOverlayFromRemote$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-boolean p2, v0, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayManager$updateShortcutOverlayFromRemote$1;->Z$1:Z

    iget-boolean p1, v0, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayManager$updateShortcutOverlayFromRemote$1;->Z$0:Z

    iget-object p0, v0, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayManager$updateShortcutOverlayFromRemote$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v1, v0, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayManager$updateShortcutOverlayFromRemote$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v0, v0, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayManager$updateShortcutOverlayFromRemote$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayManager;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, p0

    move-object p0, v0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 54
    iget-object p3, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayManager;->attachedLeftShortcut:Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    goto :goto_1

    :cond_3
    iget-object p3, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayManager;->attachedRightShortcut:Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    :goto_1
    if-eqz p1, :cond_4

    .line 55
    iget-object v2, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayManager;->_shortcutLeftOverlayFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayManager;->_shortcutRightOverlayFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 56
    :goto_2
    invoke-virtual {p3}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->isEmptyOrUnknown()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 57
    new-instance p0, Lkotlin/Pair;

    invoke-virtual {p3}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->getUniqueTag()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 58
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 60
    :cond_5
    invoke-virtual {p3}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->getUniqueTag()Ljava/lang/String;

    move-result-object v5

    .line 61
    iget-object v6, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayManager;->overlayRepository:Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayRepositoryImpl;

    invoke-virtual {p3}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p3}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->getTag()Ljava/lang/String;

    move-result-object p3

    iput-object p0, v0, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayManager$updateShortcutOverlayFromRemote$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayManager$updateShortcutOverlayFromRemote$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayManager$updateShortcutOverlayFromRemote$1;->L$2:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayManager$updateShortcutOverlayFromRemote$1;->Z$0:Z

    iput-boolean p2, v0, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayManager$updateShortcutOverlayFromRemote$1;->Z$1:Z

    iput v4, v0, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayManager$updateShortcutOverlayFromRemote$1;->label:I

    invoke-virtual {v6, v7, p3, v0}, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayRepositoryImpl;->getShortcut(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    move-object v1, v2

    .line 53
    :goto_3
    check-cast p3, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    if-eqz p1, :cond_7

    .line 62
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayManager;->attachedLeftShortcut:Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    goto :goto_4

    :cond_7
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayManager;->attachedRightShortcut:Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    .line 63
    :goto_4
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->getUniqueTag()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    if-eqz p2, :cond_8

    .line 66
    new-instance p0, Lkotlin/Pair;

    sget-object p1, Lcom/miui/keyguard/shortcuts/utils/DataUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/DataUtils;

    invoke-virtual {p1}, Lcom/miui/keyguard/shortcuts/utils/DataUtils;->getUNKNOWN_ENTITY()Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->getUniqueTag()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 68
    :cond_8
    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v5, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 70
    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic updateShortcutOverlayFromRemote$default(Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayManager;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 53
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayManager;->updateShortcutOverlayFromRemote(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final attachShortcut(Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;Z)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string/jumbo v3, "shortcut"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 74
    iget-object v5, v0, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayManager;->attachedLeftShortcut:Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    invoke-virtual {v1, v5}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->isUniqueTagSame(Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->isOverlay()Z

    move-result v5

    iget-object v6, v0, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayManager;->attachedLeftShortcut:Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    invoke-virtual {v6}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->isOverlay()Z

    move-result v6

    if-eq v5, v6, :cond_0

    .line 81
    iput-boolean v4, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-nez v2, :cond_3

    .line 86
    iget-object v5, v0, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayManager;->attachedRightShortcut:Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    invoke-virtual {v1, v5}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->isUniqueTagSame(Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->isOverlay()Z

    move-result v5

    iget-object v6, v0, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayManager;->attachedRightShortcut:Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    invoke-virtual {v6}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->isOverlay()Z

    move-result v6

    if-eq v5, v6, :cond_2

    .line 88
    iput-boolean v4, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_1

    :cond_2
    return-void

    .line 93
    :cond_3
    :goto_1
    sget-object v7, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/LogUtils;

    .line 95
    iget-boolean v4, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "attachShortcut shortcut:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", isLeft: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", forceNotify:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x4

    const/4 v12, 0x0

    .line 93
    const-string v8, "ShortcutOverlayManager"

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->logI$default(Lcom/miui/keyguard/shortcuts/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz v2, :cond_4

    .line 98
    iput-object v1, v0, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayManager;->attachedLeftShortcut:Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    goto :goto_2

    .line 100
    :cond_4
    iput-object v1, v0, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayManager;->attachedRightShortcut:Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    .line 102
    :goto_2
    iget-object v13, v0, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayManager;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayManager$attachShortcut$1;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayManager$attachShortcut$1;-><init>(Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayManager;ZLkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final deleteShortcuts(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayManager;->overlayRepository:Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayRepositoryImpl;

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayRepositoryImpl;->deleteShortcuts(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final getShortcutLeftOverlayFlow()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayManager;->shortcutLeftOverlayFlow:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getShortcutRightOverlayFlow()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayManager;->shortcutRightOverlayFlow:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final init()V
    .locals 6

    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 114
    sget-object v1, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayRepositoryImpl;->Companion:Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayRepositoryImpl$Companion;

    invoke-virtual {v1}, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayRepositoryImpl$Companion;->getCONTENT_URI()Landroid/net/Uri;

    move-result-object v1

    .line 116
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayManager;->shortcutObserver:Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayManager$shortcutObserver$1;

    const/4 v2, 0x1

    .line 113
    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 119
    sget-object v0, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/LogUtils;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "registerContentObserver error, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "ShortcutOverlayManager"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->logE$default(Lcom/miui/keyguard/shortcuts/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final release()V
    .locals 7

    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayManager;->shortcutObserver:Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayManager$shortcutObserver$1;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 127
    sget-object v1, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/LogUtils;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unregisterContentObserver error, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "ShortcutOverlayManager"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->logE$default(Lcom/miui/keyguard/shortcuts/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 129
    :goto_0
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayManager;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method
