.class public final Lcom/miui/keyguard/editor/utils/EditorObserver;
.super Ljava/lang/Object;
.source "EditorObserver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final activity:Landroid/app/Activity;

.field private callFromKeyguard:Z

.field private shouldTryDismissKeyguardWhenStop:Z

.field private startByEditor:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/utils/EditorObserver;->activity:Landroid/app/Activity;

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/utils/EditorObserver;->shouldTryDismissKeyguardWhenStop:Z

    return-void
.end method

.method public static final synthetic access$getStartByEditor$p(Lcom/miui/keyguard/editor/utils/EditorObserver;)Ljava/lang/Boolean;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/EditorObserver;->startByEditor:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final synthetic access$setStartByEditor$p(Lcom/miui/keyguard/editor/utils/EditorObserver;Ljava/lang/Boolean;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/miui/keyguard/editor/utils/EditorObserver;->startByEditor:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final getActivity()Landroid/app/Activity;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/EditorObserver;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public final onCreate(Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/utils/EditorObserver;->callFromKeyguard:Z

    return-void
.end method

.method public final onEditorDestroy()V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/miui/keyguard/editor/utils/EditorObserver;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    sget-object v0, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;

    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/EditorObserver;->activity:Landroid/app/Activity;

    invoke-virtual {v0, p0}, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;->getCoroutineScope(Landroid/content/Context;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onEditorStop()V
    .locals 8

    .line 30
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/utils/EditorObserver;->shouldTryDismissKeyguardWhenStop:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityStop shouldTryDismissKg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Keyguard-Editor-EditorObserver"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/utils/EditorObserver;->shouldTryDismissKeyguardWhenStop:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/miui/keyguard/editor/utils/EditorObserver;->callFromKeyguard:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/keyguard/editor/utils/EditorObserver;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityStop "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    sget-object v0, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;

    iget-object v1, p0, Lcom/miui/keyguard/editor/utils/EditorObserver;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;->getCoroutineScope(Landroid/content/Context;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/miui/keyguard/editor/utils/EditorObserver$onEditorStop$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/miui/keyguard/editor/utils/EditorObserver$onEditorStop$1;-><init>(Lcom/miui/keyguard/editor/utils/EditorObserver;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/miui/keyguard/editor/utils/EditorObserver;->shouldTryDismissKeyguardWhenStop:Z

    return-void
.end method

.method public final onStartActivity()V
    .locals 2

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "startActivityForResult "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Keyguard-Editor-EditorObserver"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/miui/keyguard/editor/utils/EditorObserver;->startByEditor:Ljava/lang/Boolean;

    return-void
.end method

.method public final setShouldTryDismissKeyguardWhenStop(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/utils/EditorObserver;->shouldTryDismissKeyguardWhenStop:Z

    return-void
.end method
