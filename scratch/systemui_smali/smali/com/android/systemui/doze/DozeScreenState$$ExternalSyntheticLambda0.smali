.class public final synthetic Lcom/android/systemui/doze/DozeScreenState$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/doze/DozeScreenState;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/doze/DozeScreenState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/doze/DozeScreenState$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/doze/DozeScreenState;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/doze/DozeScreenState$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/doze/DozeScreenState;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/doze/DozeScreenState;->mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/android/systemui/biometrics/UdfpsController;->mOnFingerDown:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/doze/DozeScreenState;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 12
    .line 13
    iget v1, p0, Lcom/android/systemui/doze/DozeScreenState;->mPendingScreenState:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/android/systemui/doze/DozeLog;->traceDisplayStateDelayedByUdfps(I)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v0, 0x4b0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/android/systemui/doze/DozeScreenState;->mHandler:Landroid/os/Handler;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/systemui/doze/DozeScreenState;->mApplyPendingScreenState:Lcom/android/systemui/doze/DozeScreenState$$ExternalSyntheticLambda0;

    .line 23
    .line 24
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v0, p0, Lcom/android/systemui/doze/DozeScreenState;->mPendingScreenState:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/android/systemui/doze/DozeScreenState;->applyScreenState(I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/android/systemui/doze/DozeScreenState;->mPendingScreenState:I

    .line 35
    .line 36
    :goto_0
    return-void
.end method
