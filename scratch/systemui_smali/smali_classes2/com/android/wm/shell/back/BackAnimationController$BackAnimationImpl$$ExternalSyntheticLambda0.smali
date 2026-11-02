.class public final synthetic Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;

.field public final synthetic f$1:F

.field public final synthetic f$2:F

.field public final synthetic f$3:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl$$ExternalSyntheticLambda0;->f$1:F

    .line 7
    .line 8
    iput p3, p0, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl$$ExternalSyntheticLambda0;->f$2:F

    .line 9
    .line 10
    iput p4, p0, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl$$ExternalSyntheticLambda0;->f$3:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl$$ExternalSyntheticLambda0;->f$1:F

    .line 4
    .line 5
    iget v2, p0, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl$$ExternalSyntheticLambda0;->f$2:F

    .line 6
    .line 7
    iget p0, p0, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl$$ExternalSyntheticLambda0;->f$3:F

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget v3, Lcom/android/wm/shell/back/TouchTracker;->LINEAR_DISTANCE:I

    .line 15
    .line 16
    iget-object v0, v0, Lcom/android/wm/shell/back/BackAnimationController;->mTouchTracker:Lcom/android/wm/shell/back/TouchTracker;

    .line 17
    .line 18
    if-ltz v3, :cond_0

    .line 19
    .line 20
    int-to-float v1, v3

    .line 21
    iput v1, v0, Lcom/android/wm/shell/back/TouchTracker;->mLinearDistance:F

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput v1, v0, Lcom/android/wm/shell/back/TouchTracker;->mLinearDistance:F

    .line 25
    .line 26
    :goto_0
    iput v2, v0, Lcom/android/wm/shell/back/TouchTracker;->mMaxDistance:F

    .line 27
    .line 28
    iput p0, v0, Lcom/android/wm/shell/back/TouchTracker;->mNonLinearFactor:F

    .line 29
    .line 30
    return-void
.end method
