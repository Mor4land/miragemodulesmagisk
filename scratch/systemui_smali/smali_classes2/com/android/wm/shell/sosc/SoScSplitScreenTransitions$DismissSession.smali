.class Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$DismissSession;
.super Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$TransitSession;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field final mDismissTop:I

.field mDismissTopChildToken:Landroid/window/WindowContainerToken;

.field final mReason:I

.field final synthetic this$0:Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;Landroid/os/IBinder;II)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$DismissSession;->this$0:Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$TransitSession;-><init>(Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;Landroid/os/IBinder;Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$TransitionConsumedCallback;Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$TransitionFinishedCallback;)V

    .line 5
    .line 6
    .line 7
    iput p3, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$DismissSession;->mReason:I

    .line 8
    .line 9
    iput p4, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$DismissSession;->mDismissTop:I

    .line 10
    .line 11
    return-void
.end method
