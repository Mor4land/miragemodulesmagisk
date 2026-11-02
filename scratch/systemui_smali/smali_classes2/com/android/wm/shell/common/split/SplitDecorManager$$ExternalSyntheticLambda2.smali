.class public final synthetic Lcom/android/wm/shell/common/split/SplitDecorManager$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/common/split/SplitDecorManager;

.field public final synthetic f$1:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/common/split/SplitDecorManager;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/common/split/SplitDecorManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$$ExternalSyntheticLambda2;->f$1:Ljava/util/function/Consumer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/common/split/SplitDecorManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$$ExternalSyntheticLambda2;->f$1:Ljava/util/function/Consumer;

    .line 4
    .line 5
    iget v0, v0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mRunningAnimationCount:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
