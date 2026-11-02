.class public final Lcom/android/wm/shell/transition/SoScMixedHandler$MixedTransition;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public mAnimType:I

.field public mFinishWCT:Landroid/window/WindowContainerTransaction;

.field public mInFlightSubAnimations:I

.field public mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

.field public final mTransition:Landroid/os/IBinder;

.field public final mType:I


# direct methods
.method public constructor <init>(Landroid/os/IBinder;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/wm/shell/transition/SoScMixedHandler$MixedTransition;->mAnimType:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/android/wm/shell/transition/SoScMixedHandler$MixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/android/wm/shell/transition/SoScMixedHandler$MixedTransition;->mFinishWCT:Landroid/window/WindowContainerTransaction;

    .line 11
    .line 12
    iput v0, p0, Lcom/android/wm/shell/transition/SoScMixedHandler$MixedTransition;->mInFlightSubAnimations:I

    .line 13
    .line 14
    iput p2, p0, Lcom/android/wm/shell/transition/SoScMixedHandler$MixedTransition;->mType:I

    .line 15
    .line 16
    iput-object p1, p0, Lcom/android/wm/shell/transition/SoScMixedHandler$MixedTransition;->mTransition:Landroid/os/IBinder;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final joinFinishArgs(Landroid/window/WindowContainerTransaction;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/transition/SoScMixedHandler$MixedTransition;->mFinishWCT:Landroid/window/WindowContainerTransaction;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/android/wm/shell/transition/SoScMixedHandler$MixedTransition;->mFinishWCT:Landroid/window/WindowContainerTransaction;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    invoke-virtual {v0, p1, p0}, Landroid/window/WindowContainerTransaction;->merge(Landroid/window/WindowContainerTransaction;Z)V

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    return-void
.end method
