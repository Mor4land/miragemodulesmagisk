.class public final synthetic Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Ljava/lang/Object;

.field public final synthetic f$4:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$1$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$1$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$1$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$1$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$1$$ExternalSyntheticLambda0;->f$4:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$1$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$1$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$1;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/os/IBinder;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$1$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$1$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Landroid/window/WindowContainerTransaction;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$1$$ExternalSyntheticLambda0;->f$4:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Landroid/window/WindowContainerTransactionCallback;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$1;->this$0:Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mStartedTransitions:Landroid/util/ArrayMap;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v3, p0}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/window/WindowContainerTransactionCallback;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$1$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$KeyguardTransitionsImpl;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Landroid/window/IRemoteTransition;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$1$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Landroid/window/IRemoteTransition;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$1$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Landroid/window/IRemoteTransition;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$1$$ExternalSyntheticLambda0;->f$4:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Landroid/window/IRemoteTransition;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$KeyguardTransitionsImpl;->this$0:Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;

    .line 59
    .line 60
    iput-object v1, v0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mExitTransition:Landroid/window/IRemoteTransition;

    .line 61
    .line 62
    iput-object v2, v0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mOccludeTransition:Landroid/window/IRemoteTransition;

    .line 63
    .line 64
    iput-object v3, v0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mOccludeByDreamTransition:Landroid/window/IRemoteTransition;

    .line 65
    .line 66
    iput-object p0, v0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mUnoccludeTransition:Landroid/window/IRemoteTransition;

    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
