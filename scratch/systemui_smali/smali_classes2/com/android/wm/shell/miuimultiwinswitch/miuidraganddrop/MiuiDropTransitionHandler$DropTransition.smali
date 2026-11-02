.class public Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$DropTransition;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field final mCaller:I

.field final mDragShadow:Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow;

.field mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

.field mFinishT:Landroid/view/SurfaceControl$Transaction;

.field mFinishWct:Landroid/window/WindowContainerTransaction;

.field mFreeformFinalBounds:Landroid/graphics/Rect;

.field final mFreeformTaskInfoList:Ljava/util/ArrayList;

.field final mRunningAnimations:Ljava/util/ArrayList;

.field mStartT:Landroid/view/SurfaceControl$Transaction;

.field final mTransition:Landroid/os/IBinder;

.field final mType:I


# direct methods
.method public constructor <init>(Landroid/os/IBinder;ILcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$DropTransition;->mRunningAnimations:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$DropTransition;->mFreeformTaskInfoList:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$DropTransition;->mTransition:Landroid/os/IBinder;

    .line 19
    .line 20
    iput p2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$DropTransition;->mType:I

    .line 21
    .line 22
    iput-object p3, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$DropTransition;->mDragShadow:Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow;

    .line 23
    .line 24
    iput p4, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$DropTransition;->mCaller:I

    .line 25
    .line 26
    return-void
.end method
