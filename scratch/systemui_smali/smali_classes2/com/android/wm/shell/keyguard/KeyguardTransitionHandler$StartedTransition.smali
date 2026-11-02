.class public final Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$StartedTransition;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mFinishT:Landroid/view/SurfaceControl$Transaction;

.field public final mInfo:Landroid/window/TransitionInfo;

.field public final mPlayer:Landroid/window/IRemoteTransition;


# direct methods
.method public constructor <init>(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransition;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$StartedTransition;->mInfo:Landroid/window/TransitionInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$StartedTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$StartedTransition;->mPlayer:Landroid/window/IRemoteTransition;

    .line 9
    .line 10
    return-void
.end method
