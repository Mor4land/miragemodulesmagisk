.class public final Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final activityStarter:Ldagger/Lazy;

.field public final applicationScope:Ldagger/Lazy;

.field public final context:Ldagger/Lazy;

.field public currentDialog:Landroid/app/Dialog;

.field public final dialogLaunchAnimator:Ldagger/Lazy;

.field public final eventLogger:Ldagger/Lazy;

.field public final falsingCollector:Ldagger/Lazy;

.field public final falsingManager:Ldagger/Lazy;

.field public final interactor:Ldagger/Lazy;

.field public final userDetailAdapterProvider:Ljavax/inject/Provider;

.field public final userSwitcherViewModel:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ljavax/inject/Provider;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;->context:Ldagger/Lazy;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;->applicationScope:Ldagger/Lazy;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;->falsingManager:Ldagger/Lazy;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;->dialogLaunchAnimator:Ldagger/Lazy;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;->interactor:Ldagger/Lazy;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;->userDetailAdapterProvider:Ljavax/inject/Provider;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;->eventLogger:Ldagger/Lazy;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;->activityStarter:Ldagger/Lazy;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;->falsingCollector:Ldagger/Lazy;

    .line 21
    .line 22
    iput-object p11, p0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;->userSwitcherViewModel:Ldagger/Lazy;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final start()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;->applicationScope:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    new-instance v2, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator$startHandlingDialogShowRequests$1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v3}, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator$startHandlingDialogShowRequests$1;-><init>(Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    invoke-static {v1, v3, v3, v2, v4}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 24
    .line 25
    new-instance v1, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator$startHandlingDialogDismissRequests$1;

    .line 26
    .line 27
    invoke-direct {v1, p0, v3}, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator$startHandlingDialogDismissRequests$1;-><init>(Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3, v3, v1, v4}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 31
    .line 32
    .line 33
    return-void
.end method
