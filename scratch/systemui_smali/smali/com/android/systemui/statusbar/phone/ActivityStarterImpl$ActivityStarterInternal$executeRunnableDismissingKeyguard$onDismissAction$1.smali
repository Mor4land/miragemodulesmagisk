.class public final Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$executeRunnableDismissingKeyguard$onDismissAction$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;


# instance fields
.field public final synthetic $deferred:Z

.field public final synthetic $dismissShade:Z

.field public final synthetic $runnable:Ljava/lang/Runnable;

.field public final synthetic $willAnimateOnKeyguard:Z

.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;ZZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$executeRunnableDismissingKeyguard$onDismissAction$1;->$runnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$executeRunnableDismissingKeyguard$onDismissAction$1;->this$0:Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$executeRunnableDismissingKeyguard$onDismissAction$1;->$dismissShade:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$executeRunnableDismissingKeyguard$onDismissAction$1;->$deferred:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$executeRunnableDismissingKeyguard$onDismissAction$1;->$willAnimateOnKeyguard:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onDismiss()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$executeRunnableDismissingKeyguard$onDismissAction$1;->this$0:Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$executeRunnableDismissingKeyguard$onDismissAction$1;->$runnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 8
    .line 9
    check-cast v2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 10
    .line 11
    iget-boolean v3, v2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-boolean v2, v2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mOccluded:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->statusBarKeyguardViewManagerLazy:Ldagger/Lazy;

    .line 20
    .line 21
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mAfterKeyguardGoneRunnables:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 34
    .line 35
    check-cast v2, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$executeRunnableDismissingKeyguard$onDismissAction$1;->$dismissShade:Z

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->shadeControllerLazy:Ldagger/Lazy;

    .line 45
    .line 46
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/android/systemui/shade/ShadeController;

    .line 51
    .line 52
    check-cast v1, Lcom/android/systemui/shade/ShadeControllerImpl;

    .line 53
    .line 54
    iget-boolean v1, v1, Lcom/android/systemui/shade/ShadeControllerImpl;->mExpandedVisible:Z

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->statusBarKeyguardViewManagerLazy:Ldagger/Lazy;

    .line 60
    .line 61
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isBouncerShowing()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->shadeControllerLazy:Ldagger/Lazy;

    .line 74
    .line 75
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/android/systemui/shade/ShadeController;

    .line 80
    .line 81
    check-cast v0, Lcom/android/systemui/shade/ShadeControllerImpl;

    .line 82
    .line 83
    const/high16 v1, 0x3f800000    # 1.0f

    .line 84
    .line 85
    const/4 v3, 0x2

    .line 86
    invoke-virtual {v0, v3, v1, v2, v2}, Lcom/android/systemui/shade/ShadeControllerImpl;->animateCollapsePanels(IFZZ)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    new-instance v1, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$startActivityDismissingKeyguard$cancelRunnable$1;

    .line 91
    .line 92
    invoke-direct {v1, v2, v0}, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$startActivityDismissingKeyguard$cancelRunnable$1;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-virtual {v0, v2, v1}, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->postOnUiThread(ILjava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$executeRunnableDismissingKeyguard$onDismissAction$1;->$deferred:Z

    .line 100
    .line 101
    return p0
.end method

.method public final willRunAnimationOnKeyguard()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$executeRunnableDismissingKeyguard$onDismissAction$1;->$willAnimateOnKeyguard:Z

    .line 2
    .line 3
    return p0
.end method
