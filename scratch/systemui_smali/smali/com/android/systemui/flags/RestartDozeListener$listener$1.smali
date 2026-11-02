.class public final Lcom/android/systemui/flags/RestartDozeListener$listener$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/flags/RestartDozeListener;


# direct methods
.method public constructor <init>(Lcom/android/systemui/flags/RestartDozeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/flags/RestartDozeListener$listener$1;->this$0:Lcom/android/systemui/flags/RestartDozeListener;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDozingChanged(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/flags/RestartDozeListener$listener$1;->this$0:Lcom/android/systemui/flags/RestartDozeListener;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/android/systemui/flags/RestartDozeListener$storeSleepState$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/flags/RestartDozeListener$storeSleepState$1;-><init>(Lcom/android/systemui/flags/RestartDozeListener;Z)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/flags/RestartDozeListener;->bgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 12
    .line 13
    check-cast p0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
