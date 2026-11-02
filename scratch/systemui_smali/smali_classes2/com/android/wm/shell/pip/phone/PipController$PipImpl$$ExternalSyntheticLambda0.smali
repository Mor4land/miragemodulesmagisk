.class public final synthetic Lcom/android/wm/shell/pip/phone/PipController$PipImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/pip/phone/PipController$PipImpl;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/pip/phone/PipController$PipImpl;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipController$PipImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/pip/phone/PipController$PipImpl;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/android/wm/shell/pip/phone/PipController$PipImpl$$ExternalSyntheticLambda0;->f$1:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController$PipImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/pip/phone/PipController$PipImpl;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/android/wm/shell/pip/phone/PipController$PipImpl$$ExternalSyntheticLambda0;->f$1:Z

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PipController;->mTouchHandler:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    .line 10
    .line 11
    iput-boolean p0, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mIsSysUiStateValid:Z

    .line 12
    .line 13
    return-void
.end method
