.class public final Lcom/android/wm/shell/pip/phone/PipMotionHelper$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/wm/shell/pip/PipTransitionController$PipTransitionCallback;


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/pip/phone/PipMotionHelper;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/pip/phone/PipMotionHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper$1;->this$0:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPipTransitionCanceled(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPipTransitionFinished(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper$1;->this$0:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPostPipTransitionCallback:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPostPipTransitionCallback:Ljava/lang/Runnable;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onPipTransitionStarted(ILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    return-void
.end method
