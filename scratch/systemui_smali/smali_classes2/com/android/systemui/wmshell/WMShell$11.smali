.class public final Lcom/android/systemui/wmshell/WMShell$11;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/wm/shell/onehanded/OneHandedTransitionCallback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/wmshell/WMShell;


# direct methods
.method public constructor <init>(Lcom/android/systemui/wmshell/WMShell;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/wmshell/WMShell$11;->this$0:Lcom/android/systemui/wmshell/WMShell;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onStartFinished(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/systemui/wmshell/WMShell$11;->this$0:Lcom/android/systemui/wmshell/WMShell;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/systemui/wmshell/WMShell;->mSysUiMainExecutor:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v0, Lcom/android/systemui/wmshell/WMShell$11$$ExternalSyntheticLambda0;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1, p0}, Lcom/android/systemui/wmshell/WMShell$11$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onStartTransition(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/systemui/wmshell/WMShell$11;->this$0:Lcom/android/systemui/wmshell/WMShell;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/systemui/wmshell/WMShell;->mSysUiMainExecutor:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v0, Lcom/android/systemui/wmshell/WMShell$11$$ExternalSyntheticLambda0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, p0}, Lcom/android/systemui/wmshell/WMShell$11$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onStopFinished(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/systemui/wmshell/WMShell$11;->this$0:Lcom/android/systemui/wmshell/WMShell;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/systemui/wmshell/WMShell;->mSysUiMainExecutor:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v0, Lcom/android/systemui/wmshell/WMShell$11$$ExternalSyntheticLambda0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0}, Lcom/android/systemui/wmshell/WMShell$11$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
