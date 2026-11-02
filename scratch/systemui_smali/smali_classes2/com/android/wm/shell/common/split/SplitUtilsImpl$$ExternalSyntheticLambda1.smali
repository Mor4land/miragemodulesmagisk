.class public final synthetic Lcom/android/wm/shell/common/split/SplitUtilsImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/common/split/SplitUtilsImpl;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/common/split/SplitUtilsImpl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitUtilsImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/common/split/SplitUtilsImpl;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/android/wm/shell/common/split/SplitUtilsImpl$$ExternalSyntheticLambda1;->f$1:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitUtilsImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/common/split/SplitUtilsImpl;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/android/wm/shell/common/split/SplitUtilsImpl$$ExternalSyntheticLambda1;->f$1:Z

    .line 4
    .line 5
    iget-object v1, v0, Lcom/android/wm/shell/common/split/SplitUtilsImpl;->mSplitController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v2, v0, Lcom/android/wm/shell/common/split/SplitUtilsImpl;->mFlingFinished:Z

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v2, 0x0

    .line 16
    iput-boolean v2, v0, Lcom/android/wm/shell/common/split/SplitUtilsImpl;->mFlingFinished:Z

    .line 17
    .line 18
    invoke-virtual {v1, p0, v2}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->flingDividerToDismiss(ZI)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method
