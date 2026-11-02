.class public final Lcom/android/systemui/shade/NotificationsQSContainerController$delayedInsetSetter$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/util/function/Consumer;


# instance fields
.field public canceller:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

.field public cutoutInsets:I

.field public stableInsets:I

.field public final synthetic this$0:Lcom/android/systemui/shade/NotificationsQSContainerController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shade/NotificationsQSContainerController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationsQSContainerController$delayedInsetSetter$1;->this$0:Lcom/android/systemui/shade/NotificationsQSContainerController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/view/WindowInsets;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/systemui/shade/NotificationsQSContainerController$delayedInsetSetter$1;->stableInsets:I

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/android/systemui/shade/NotificationsQSContainerController$delayedInsetSetter$1;->stableInsets:I

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :cond_1
    iput v2, p0, Lcom/android/systemui/shade/NotificationsQSContainerController$delayedInsetSetter$1;->cutoutInsets:I

    .line 34
    .line 35
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationsQSContainerController$delayedInsetSetter$1;->canceller:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;->run()V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationsQSContainerController$delayedInsetSetter$1;->run()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/android/systemui/shade/NotificationsQSContainerController$delayedInsetSetter$1;->stableInsets:I

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :cond_4
    iput v2, p0, Lcom/android/systemui/shade/NotificationsQSContainerController$delayedInsetSetter$1;->cutoutInsets:I

    .line 63
    .line 64
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationsQSContainerController$delayedInsetSetter$1;->canceller:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;->run()V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationsQSContainerController$delayedInsetSetter$1;->this$0:Lcom/android/systemui/shade/NotificationsQSContainerController;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/android/systemui/shade/NotificationsQSContainerController;->delayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 74
    .line 75
    const-wide/16 v0, 0x1f4

    .line 76
    .line 77
    invoke-interface {p1, p0, v0, v1}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationsQSContainerController$delayedInsetSetter$1;->canceller:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 82
    .line 83
    :goto_1
    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationsQSContainerController$delayedInsetSetter$1;->this$0:Lcom/android/systemui/shade/NotificationsQSContainerController;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/shade/NotificationsQSContainerController$delayedInsetSetter$1;->stableInsets:I

    .line 4
    .line 5
    iput v1, v0, Lcom/android/systemui/shade/NotificationsQSContainerController;->bottomStableInsets:I

    .line 6
    .line 7
    iget p0, p0, Lcom/android/systemui/shade/NotificationsQSContainerController$delayedInsetSetter$1;->cutoutInsets:I

    .line 8
    .line 9
    iput p0, v0, Lcom/android/systemui/shade/NotificationsQSContainerController;->bottomCutoutInsets:I

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationsQSContainerController;->updateBottomSpacing()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
